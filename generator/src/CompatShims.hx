import haxe.macro.Expr;
import sys.io.File;

using Lambda;
using StringTools;

/**
	Std-only members that `js-html-compat` brings back on js-std types (as deprecated, behind
	`#if js_html_compat`): `KeyboardEvent.DOM_VK_*`, `Document.create*Element()` and
	`HTMLCanvasElement.getContext2d()` & co. Read from the files `extract-std-js-html.sh` writes.
**/
class CompatShims {
	public static function keyboardEvent(td:TypeDefinition):Void {
		for (line in lines("res/std-dom-vk.txt")) {
			var parts = line.split("\t");
			td.fields.push(shim(td, parts[0], "Firefox-only: use `key` or `code`", [AStatic, AInline], FVar(macro :Int, {expr: EConst(CInt(parts[1])), pos: td.pos})));
		}
	}

	public static function document(td:TypeDefinition, tagNames:TypeDefinition):Void {
		for (line in lines("res/std-create-element.txt")) {
			var parts = line.split("\t");
			var name = parts[0], tag = parts[1];
			var value = tagNames.fields.find(f -> f.name == tag.toUpperCase());
			var element = switch (value?.kind) {
				case FVar(TPath({params: [TPType(TPath(tp))]}), _): TPath(tp.pack.length > 0 ? tp : {pack: Elements.HTML.pack, name: tp.name});
				case _: null;
			};
			var tagNames = macro js.web.html.HTMLElementTagName;
			var kind = element == null
				? FFun({args: [], ret: macro :js.web.html.HTMLElement, expr: macro return cast createElement(${{expr: EConst(CString(tag)), pos: td.pos}})})
				: FFun({args: [], ret: element, expr: macro return createElement(${{expr: EField(tagNames, value.name), pos: td.pos}})});
			td.fields.push(shim(td, name, element == null ? 'Use `createElement("$tag")`' : 'Use `createElement(${value.name})`', [AInline], kind));
		}
	}

	public static function canvas(td:TypeDefinition):Void {
		var ids = macro js.web.canvas.CanvasContextId;
		for (c in [
			{name: "getContext2d", id: "CONTEXT_2D", context: macro :js.web.canvas.CanvasRenderingContext2D, options: macro :js.web.canvas.CanvasRenderingContext2DSettings},
			{name: "getContextWebGL", id: "WEBGL", context: macro :js.web.webgl.WebGLRenderingContext, options: macro :js.web.webgl.WebGLContextAttributes},
			{name: "getContextWebGL2", id: "WEBGL2", context: macro :js.web.webgl.WebGL2RenderingContext, options: macro :js.web.webgl.WebGLContextAttributes}
		]) {
			var id = {expr: EField(ids, c.id), pos: td.pos};
			td.fields.push(shim(td, c.name, 'Use `getContext(${c.id})`', [AInline], FFun({
				args: [{name: "attribs", opt: true, type: c.options}],
				ret: c.context,
				expr: macro return cast getContext($id, attribs)
			})));
		}
	}

	static function shim(td:TypeDefinition, name:String, message:String, access:Array<Access>, kind:FieldType):Field {
		return {
			name: name,
			meta: [
				Conditional.ifMeta(Conditional.HTML_COMPAT, td.pos),
				{name: ":deprecated", params: [{expr: EConst(CString(message)), pos: td.pos}], pos: td.pos}
			],
			access: access,
			kind: kind,
			pos: td.pos
		};
	}

	static function lines(path:String):Array<String> {
		return File.getContent(path).split("\n").filter(l -> l != "");
	}
}
