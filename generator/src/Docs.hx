import haxe.DynamicAccess;
import haxe.macro.Expr;

using Lambda;

/** Adds MDN links and deprecation from `@mdn/browser-compat-data` to generated types. **/
class Docs {
	static var api:DynamicAccess<Dynamic> = (js.Lib.require("@mdn/browser-compat-data") : Dynamic).api;

	public static function apply(td:TypeDefinition):Void {
		if (!td.kind.match(TDClass(_))) return;

		var name = nativeName(td.meta, td.name);
		var entry:Null<DynamicAccess<Dynamic>> = api.get(name);
		if (entry == null) return;

		if (annotate(entry.get("__compat"), td.doc, d -> td.doc = d)) {
			td.meta = td.meta ?? [];
			td.meta.push(deprecated(td.pos));
		}

		for (f in td.fields) {
			var key = f.name == "new" ? name : nativeName(f.meta, f.name);
			var isStatic = f.access?.contains(AStatic) ?? false;
			var member = (isStatic ? entry.get(key + "_static") : null) ?? entry.get(key);
			if (member == null) continue;

			if (annotate(member.__compat, f.doc, d -> f.doc = d)) {
				f.meta = f.meta ?? [];
				if (!f.meta.exists(m -> m.name == ":deprecated")) f.meta.push(deprecated(f.pos));
			}
		}
	}

	/** Adds the MDN link to the doc; returns whether the API is deprecated. **/
	static function annotate(compat:Null<Dynamic>, doc:Null<String>, setDoc:String->Void):Bool {
		if (compat == null) return false;

		var url:Null<String> = compat.mdn_url;
		if (url != null) setDoc((doc == null ? "" : doc + "\n\n") + '@see <$url>');

		return compat.status?.deprecated == true;
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
