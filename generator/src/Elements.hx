import haxe.Json;
import haxe.macro.Expr;
import sys.io.File;

using Lambda;
using StringTools;

/**
	`HTMLElementTagName<T>`, HTML tag names typed with their element interface
	(from `@webref/elements`), and the `createElement(DIV)`-style overloads using it.
**/
class Elements {
	public static inline var NAME = "HTMLElementTagName";
	public static final PACK = ["js", "web", "html"];

	public static function tagNames(resolve:String->Null<Array<String>>, interfaceMeta:String->Null<Metadata>, elementType:ComplexType, pos:Position):TypeDefinition {
		var data:{elements:Array<{name:String, href:String}>} = Json.parse(File.getContent("node_modules/@webref/elements/html.json"));

		var fields:Array<Field> = [];
		for (e in data.elements) {
			var iface:Null<String> = Reflect.field(e, "interface");
			if (iface == null || e.href.contains("/obsolete.html")) continue;
			var pack = resolve(iface);
			if (pack == null) continue;

			fields.push({
				name: e.name.toUpperCase(),
				doc: 'The `<${e.name}>` element.\n\n@see <${e.href}>',
				meta: interfaceMeta(iface)?.filter(m -> m.name == ":require"),
				kind: FVar(tagType(TPath({pack: pack.join(".") == PACK.join(".") ? [] : pack, name: iface})), {expr: EConst(CString(e.name)), pos: pos}),
				pos: pos
			});
		}

		fields.push({
			name: "toString",
			access: [APublic, AInline],
			kind: FFun({args: [], ret: macro :String, expr: macro return this}),
			pos: pos
		});

		return {
			pack: PACK,
			name: NAME,
			doc: "HTML tag names, typed with the interface of their element: `document.createElement(DIV)` is a `HTMLDivElement`.\n\nGenerated from `@webref/elements`. Other tag names (custom elements) can be cast: `(cast \"my-widget\" : HTMLElementTagName<MyWidget>)`.",
			params: [{name: "T", constraints: [elementType]}],
			pos: pos,
			isExtern: true,
			kind: TDAbstract(macro :String, [AbEnum]),
			fields: fields
		};
	}

	/** Adds typed overloads of `createElement`, `querySelector`, `querySelectorAll`, `getElementsByTagName` and `closest` to `td`. **/
	public static function addOverloads(td:TypeDefinition, elementType:ComplexType):Void {
		var added = [];
		for (f in td.fields) switch [f.name, f.kind] {
			case ["createElement" | "querySelector" | "querySelectorAll" | "getElementsByTagName" | "closest", FFun(fn)]:
				f.access = f.access ?? [];
				if (!f.access.contains(AOverload)) f.access.push(AOverload);

				var t = TPath({pack: [], name: "T"});
				var args = fn.args.copy();
				args[0] = {name: args[0].name, type: tagType(t)};
				added.push({
					name: f.name,
					doc: f.doc,
					meta: f.meta,
					access: f.access.copy(),
					kind: FFun({
						args: args,
						ret: switch (f.name) {
							case "createElement": t;
							case "querySelectorAll": macro :js.web.dom.NodeListOf<$t>;
							case "getElementsByTagName": macro :js.web.dom.HTMLCollectionOf<$t>;
							case _: macro :Null<$t>;
						},
						params: [{name: "T", constraints: [elementType]}],
						expr: null
					}),
					pos: f.pos
				});
			case _:
		}
		for (f in added) td.fields.insert(td.fields.indexOf(td.fields.find(o -> o.name == f.name)), f);
	}

	static function tagType(t:ComplexType):ComplexType {
		return TPath({pack: PACK, name: NAME, params: [TPType(t)]});
	}
}
