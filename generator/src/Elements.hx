import haxe.Json;
import haxe.macro.Expr;
import sys.io.File;

using Lambda;
using StringTools;

typedef TagSet = {
	var name:String;
	var pack:Array<String>;
	/** `@webref/elements` files, by priority. **/
	var files:Array<String>;
	/** Interface every element of the set implements. **/
	var base:String;
	var example:String;
}

/**
	Tag names typed with their element interface (from `@webref/elements`), and the
	`createElement(DIV)` / `createElementNS(SVG_NAMESPACE, CIRCLE)`-style overloads using them.
**/
class Elements {
	public static final HTML:TagSet = {
		name: "HTMLElementTagName",
		pack: ["js", "web", "html"],
		files: ["html"],
		base: "Element",
		example: "`document.createElement(DIV)` is a `HTMLDivElement`"
	};

	public static final SVG:TagSet = {
		name: "SVGElementTagName",
		pack: ["js", "web", "svg"],
		files: ["SVG2", "svg-animations", "filter-effects-1", "css-masking-1", "svg-paths"],
		base: "SVGElement",
		example: "`document.createElementNS(SVG_NAMESPACE, CIRCLE)` is a `SVGCircleElement`"
	};

	public static inline var SVG_NAMESPACE = "SVGNamespace";

	public static function tagNames(set:TagSet, resolve:String->Null<Array<String>>, interfaceMeta:String->Null<Metadata>, pos:Position):TypeDefinition {
		var baseType = typePath(set.base, resolve);
		var seen = new Map<String, Bool>();
		var fields:Array<Field> = [];
		for (file in set.files) {
			var data:{elements:Array<{name:String, href:String}>} = Json.parse(File.getContent('node_modules/@webref/elements/$file.json'));
			for (e in data.elements) {
				var iface:Null<String> = Reflect.field(e, "interface");
				if (iface == null || seen.exists(e.name) || e.href.contains("/obsolete.html")) continue;
				var pack = resolve(iface);
				if (pack == null) continue;
				seen.set(e.name, true);

				fields.push({
					name: ~/([a-z0-9])([A-Z])/g.replace(e.name, "$1_$2").toUpperCase(),
					doc: 'The `<${e.name}>` element.\n\n@see <${e.href}>',
					meta: interfaceMeta(iface)?.filter(m -> m.name == ":require"),
					kind: FVar(tagType(set, TPath({pack: pack.join(".") == set.pack.join(".") ? [] : pack, name: iface})), {expr: EConst(CString(e.name)), pos: pos}),
					pos: pos
				});
			}
		}

		fields.push({
			name: "of",
			doc: 'A custom tag name: `${set.name}.of(MyWidget, "my-widget")` is a `${set.name}<MyWidget>`. `type` is only used for typing.',
			access: [APublic, AStatic, AExtern, AInline],
			kind: FFun({
				params: [{name: "T", constraints: [baseType]}],
				args: [{name: "type", type: macro :Class<T>}, {name: "name", type: macro :String}],
				ret: tagType(set, macro :T),
				expr: macro return cast name
			}),
			pos: pos
		});

		fields.push({
			name: "toString",
			access: [APublic, AInline],
			kind: FFun({args: [], ret: macro :String, expr: macro return this}),
			pos: pos
		});

		return {
			pack: set.pack,
			name: set.name,
			doc: 'Tag names typed with the interface of their element: ${set.example}.\n\nGenerated from `@webref/elements`. Other tag names can be typed with `of`, or cast.',
			params: [{name: "T", constraints: [baseType]}],
			pos: pos,
			isExtern: true,
			kind: TDAbstract(macro :String, [AbEnum]),
			fields: fields
		};
	}

	public static function svgNamespace(pos:Position):TypeDefinition {
		return {
			pack: SVG.pack,
			name: SVG_NAMESPACE,
			doc: "The SVG namespace, for `createElementNS(SVG_NAMESPACE, CIRCLE)`.",
			pos: pos,
			isExtern: true,
			kind: TDAbstract(macro :String, [AbEnum]),
			fields: [{name: "SVG_NAMESPACE", kind: FVar(null, macro "http://www.w3.org/2000/svg"), pos: pos}]
		};
	}

	/**
		Adds overloads of `createElement` (HTML) or `createElementNS` (SVG), `querySelector`, `querySelectorAll`,
		`getElementsByTagName` and `closest` typed by `set` to `td`, and of `define` for HTML
		(`customElements.define(MyWidget.TAG, MyWidget)`).
	**/
	public static function addOverloads(td:TypeDefinition, set:TagSet, resolve:String->Null<Array<String>>):Void {
		var t = macro :T;
		var params = [{name: "T", constraints: [typePath(set.base, resolve)]}];
		var isHtml = set == HTML;

		var added = [];
		function addOverload(f:Field, fn:Function, args:Array<FunctionArg>, ret:ComplexType, ?params:Array<TypeParamDecl>) {
			f.access = f.access ?? [];
			if (!f.access.contains(AOverload)) f.access.push(AOverload);
			added.push({
				name: f.name,
				doc: f.doc,
				meta: f.meta,
				access: f.access.copy(),
				kind: FFun({args: args, ret: ret, params: params, expr: null}),
				pos: f.pos
			});
		}

		// Overloads added for another set are generic: only derive from the original methods
		for (f in td.fields) if (!f.kind.match(FFun({params: [_]}))) switch [f.name, f.kind] {
			case ["define", FFun(fn)] if (isHtml && td.name == "CustomElementRegistry"):
				var args = fn.args.copy();
				args[0] = {name: args[0].name, type: tagType(set, t)};
				args[1] = {name: args[1].name, type: macro :Class<T>};
				addOverload(f, fn, args, fn.ret, [{name: "T", constraints: [typePath("HTMLElement", resolve)]}]);

			case ["createElement", FFun(fn)] if (isHtml):
				var args = fn.args.copy();
				args[0] = {name: args[0].name, type: tagType(set, t)};
				addOverload(f, fn, args, t, params);

			case ["createElementNS", FFun(fn)] if (!isHtml):
				var args = fn.args.copy();
				args[0] = {name: args[0].name, type: TPath({pack: SVG.pack, name: SVG_NAMESPACE})};
				args[1] = {name: args[1].name, type: tagType(set, t)};
				addOverload(f, fn, args, t, params);

			case ["querySelector" | "querySelectorAll" | "getElementsByTagName" | "closest", FFun(fn)]:
				var args = fn.args.copy();
				args[0] = {name: args[0].name, type: tagType(set, t)};
				var ret = switch (f.name) {
					case "querySelectorAll": macro :js.web.dom.NodeListOf<$t>;
					case "getElementsByTagName": macro :js.web.dom.HTMLCollectionOf<$t>;
					case _: macro :Null<$t>;
				};
				addOverload(f, fn, args, ret, params);

			case _:
		}
		for (f in added) td.fields.insert(td.fields.indexOf(td.fields.find(o -> o.name == f.name)), f);
	}

	static function typePath(name:String, resolve:String->Null<Array<String>>):ComplexType {
		return TPath({pack: resolve(name), name: name});
	}

	static function tagType(set:TagSet, t:ComplexType):ComplexType {
		return TPath({pack: set.pack, name: set.name, params: [TPType(t)]});
	}
}
