import haxe.macro.Expr;

using Lambda;

typedef CssProperty = {
	var name:String;
	var href:String;
	var styleDeclaration:Array<String>;
	@:optional var legacyAliasOf:String;
}

/**
	The per-property attributes of `CSSStyleProperties` (`el.style.color`), which WebIDL
	leaves to CSS specs, from `@webref/css`.
**/
class Css {
	static var properties:Array<CssProperty> = (js.Lib.require("@webref/css/css.json") : Dynamic).properties;

	public static function addProperties(td:TypeDefinition):Void {
		var existing = [for (f in td.fields) f.name => true];
		var byName = [for (p in properties) p.name => p];

		var sorted = properties.copy();
		sorted.sort((a, b) -> Reflect.compare(a.name, b.name));
		for (p in sorted) {
			var target = p.legacyAliasOf == null ? null : byName.get(p.legacyAliasOf);
			for (name in p.styleDeclaration) {
				if (!~/^[a-z][A-Za-z0-9]*$/.match(name) || existing.exists(name)) continue;
				existing.set(name, true);

				// Like CSSOM's `cssFloat`
				var meta = [];
				var fieldName = Main.sanitizeIdentifier(name, meta, td.pos) == name ? name : "css" + name.charAt(0).toUpperCase() + name.substr(1);
				var field:Field = {
					name: fieldName,
					meta: meta,
					kind: FVar(macro :String),
					pos: td.pos
				};
				Bcd.applyCssProperty(field, p.name, target == null ? null : {property: target.name, field: camelName(target)});
				td.fields.push(field);
			}
		}
	}

	static function camelName(p:CssProperty):String {
		return p.styleDeclaration.find(n -> ~/^[a-z][A-Za-z0-9]*$/.match(n)) ?? p.name;
	}
}
