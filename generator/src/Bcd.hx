import haxe.DynamicAccess;
import haxe.macro.Expr;

using Lambda;

/**
	Adds MDN links and deprecation from `@mdn/browser-compat-data` to generated types,
	and puts APIs shipped in fewer than two engines behind `-D js-experimental-api`.
**/
class Bcd {
	static final engines = ["chrome", "firefox", "safari"];
	static inline var EXPERIMENTAL_DEFINE = "js_experimental_api";

	static var api:DynamicAccess<Dynamic> = (js.Lib.require("@mdn/browser-compat-data") : Dynamic).api;

	public static function apply(td:TypeDefinition):Void {
		if (!td.kind.match(TDClass(_))) return;

		var name = nativeName(td.meta, td.name);
		var entry = lookup(name);
		td.meta = td.meta ?? [];

		// Unknown to BCD: not shipped anywhere yet
		if (entry == null || !isShipped(entry.get("__compat"))) {
			td.meta.push(experimental(name, td.pos));
			td.doc = (td.doc == null ? "" : td.doc + "\n\n") + 'Experimental: requires `-D js-experimental-api`.';
		}
		if (entry == null) return;

		if (annotate(entry.get("__compat"), td.doc, d -> td.doc = d)) td.meta.push(deprecated(td.pos));

		for (f in td.fields) {
			var key = f.name == "new" ? name : nativeName(f.meta, f.name);
			var isStatic = f.access?.contains(AStatic) ?? false;
			var member = (isStatic ? entry.get(key + "_static") : null) ?? entry.get(key);
			if (member == null) continue;

			f.meta = f.meta ?? [];
			if (annotate(member.__compat, f.doc, d -> f.doc = d)) {
				if (!f.meta.exists(m -> m.name == ":deprecated")) f.meta.push(deprecated(f.pos));
			}

			var isConstant = f.access?.contains(AInline) ?? false;
			if (!isConstant && !isShipped(member.__compat) && !td.meta.exists(m -> m.name == ":require")) {
				f.meta.push(experimental('$name.$key', f.pos));
			}
		}
	}

	static var webassembly:DynamicAccess<Dynamic> = (js.Lib.require("@mdn/browser-compat-data") : Dynamic).webassembly.api;

	// BCD files the WebAssembly JS API outside of `api`
	static function lookup(nativeName:String):Null<DynamicAccess<Dynamic>> {
		if (nativeName == "WebAssembly") return webassembly;
		if (StringTools.startsWith(nativeName, "WebAssembly.")) return webassembly.get(nativeName.substr("WebAssembly.".length));
		return api.get(nativeName);
	}

	/** Adds the MDN link to the doc; returns whether the API is deprecated. **/
	static function annotate(compat:Null<Dynamic>, doc:Null<String>, setDoc:String->Void):Bool {
		if (compat == null) return false;

		var url:Null<String> = compat.mdn_url;
		if (url != null) setDoc((doc == null ? "" : doc + "\n\n") + '@see <$url>');

		return compat.status?.deprecated == true;
	}

	static function isShipped(compat:Null<Dynamic>):Bool {
		if (compat == null) return false;
		var count = 0;
		for (engine in engines) {
			var support:Dynamic = Reflect.field(compat.support, engine);
			if (support == null) continue;
			var entries:Array<Dynamic> = (support is Array) ? support : [support];
			if (entries.exists(isRelease)) count++;
		}
		return count >= 2;
	}

	static function isRelease(e:Dynamic):Bool {
		var added:Dynamic = e.version_added;
		var released = added == true || ((added is String) && added != "preview");
		return released && e.flags == null && e.version_removed == null && e.prefix == null && e.alternative_name == null;
	}

	static function experimental(name:String, pos:Position):MetadataEntry {
		return {
			name: ":require",
			params: [
				{pos: pos, expr: EConst(CIdent(EXPERIMENTAL_DEFINE))},
				{pos: pos, expr: EConst(CString('$name is experimental (shipped in fewer than two engines); use -D js-experimental-api'))}
			],
			pos: pos
		};
	}

	static function deprecated(pos:Position):MetadataEntry {
		return {name: ":deprecated", params: [], pos: pos};
	}

	static function nativeName(meta:Null<Metadata>, name:String):String {
		var native = meta?.find(m -> m.name == ":native");
		if (native != null) switch (native.params[0].expr) {
			case EConst(CString(s)): return s;
			case _:
		}
		return name;
	}
}
