import haxe.macro.Expr;

using StringTools;

/**
	Printer can't emit conditional compilation: fields whose first metadata is `ifMeta`, `elseIfMeta`
	or `elseMeta` get wrapped in `#if`, `#elseif` and `#else` blocks by `wrap`. A chain is made of
	consecutive fields; consecutive `#if` blocks with the same condition are merged.
**/
class Conditional {
	public static inline var STRICT_EVENTS = "!js_strict_events";
	public static inline var HTML_COMPAT = "js_html_compat";
	public static inline var GENERIC_LOOKUPS = '(haxe >= version("5.0.0-preview.2") || js_generic_lookups)';

	static inline var IF = ":jsIf";
	static inline var ELSE_IF = ":jsElseIf";
	static inline var ELSE = ":jsElse";

	public static function ifMeta(condition:String, pos:Position):MetadataEntry {
		return {name: IF, params: [{expr: EConst(CString(condition)), pos: pos}], pos: pos};
	}

	public static function elseIfMeta(condition:String, pos:Position):MetadataEntry {
		return {name: ELSE_IF, params: [{expr: EConst(CString(condition)), pos: pos}], pos: pos};
	}

	public static function elseMeta(pos:Position):MetadataEntry {
		return {name: ELSE, pos: pos};
	}

	/**
		Variants of a field as a conditional chain: the first one keeps the doc comment, and a variant
		without condition (the last one) is the `#else` branch.
	**/
	public static function chain(variants:Array<{condition:Null<String>, field:Field}>):Array<Field> {
		return [
			for (i => v in variants) {
				var meta = v.condition == null ? elseMeta(v.field.pos) : i == 0 ? ifMeta(v.condition, v.field.pos) : elseIfMeta(v.condition, v.field.pos);
				var f = Reflect.copy(v.field);
				f.meta = [meta].concat(f.meta ?? []);
				if (i > 0) f.doc = null;
				f;
			}
		];
	}

	public static function wrap(printed:String):String {
		var lines = printed.split("\n");
		var out = [];
		var lastIf:Null<String> = null;
		var i = 0;
		while (i < lines.length) {
			var line = lines[i];
			var trimmed = line.trim();
			var directive = if (trimmed == '@$ELSE') {
				"#else";
			} else if (trimmed.startsWith('@$IF(')) {
				'#if ${condition(trimmed)}';
			} else if (trimmed.startsWith('@$ELSE_IF(')) {
				'#elseif ${condition(trimmed)}';
			} else {
				null;
			}
			if (directive == null) {
				out.push(line);
				lastIf = null;
				i++;
				continue;
			}

			var indent = line.substr(0, line.indexOf("@"));
			var previousEnd = out[out.length - 1] == indent + "#end";
			if (!directive.startsWith("#if ")) {
				if (!previousEnd) throw 'Conditional: $directive without #if before line $i';
				out[out.length - 1] = indent + directive;
			} else if (previousEnd && lastIf == directive) {
				out.pop();
			} else {
				out.push(indent + directive);
			}
			var end = i + 1;
			while (!lines[end].trim().endsWith(";")) end++;
			for (j in i + 1...end + 1) out.push(lines[j]);
			out.push(indent + "#end");
			lastIf = directive.startsWith("#if ") ? directive : null;
			i = end + 1;
		}
		return out.join("\n");
	}

	static function condition(meta:String):String {
		var arg = meta.substring(meta.indexOf("(") + 1, meta.length - 1);
		return arg.substring(1, arg.length - 1).replace('\\"', '"').replace("\\'", "'").replace("\\\\", "\\");
	}
}
