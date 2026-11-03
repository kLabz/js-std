import haxe.io.Path;
import sys.FileSystem;
import sys.io.File;

using StringTools;

/**
	Summaries from the MDN reference pages (`mdn/content`, checked out by `fetch-mdn-content.sh`),
	indexed by the browser-compat-data key each page declares.
**/
class Mdn {
	static inline var ROOT = "mdn-content/files/en-us";
	static var index:Null<Map<String, String>>;

	public static function summary(bcdKey:String):Null<String> {
		if (index == null) index = buildIndex();
		return index.get(bcdKey);
	}

	static function buildIndex():Map<String, String> {
		var ret = new Map<String, String>();
		if (!FileSystem.exists(ROOT)) {
			Sys.println('WARNING: $ROOT not found, run fetch-mdn-content.sh to include MDN documentation');
			return ret;
		}

		for (dir in ["web/api", "webassembly"]) walk(Path.join([ROOT, dir]), file -> {
			var content = File.getContent(file);
			var summary = extractSummary(content);
			if (summary == null) return;
			for (key in compatKeys(content)) if (!ret.exists(key)) ret.set(key, summary);
		});
		return ret;
	}

	static function walk(dir:String, cb:String->Void):Void {
		if (!FileSystem.exists(dir)) return;
		var entries = FileSystem.readDirectory(dir);
		entries.sort(Reflect.compare);
		for (entry in entries) {
			var path = Path.join([dir, entry]);
			if (FileSystem.isDirectory(path)) walk(path, cb);
			else if (entry == "index.md") cb(path);
		}
	}

	static function frontMatter(content:String):{yaml:String, body:String} {
		if (!content.startsWith("---")) return {yaml: "", body: content};
		var end = content.indexOf("\n---", 3);
		if (end < 0) return {yaml: "", body: content};
		return {yaml: content.substring(3, end), body: content.substr(end + 4)};
	}

	static function compatKeys(content:String):Array<String> {
		var lines = frontMatter(content).yaml.split("\n");
		var keys = [];
		var inList = false;
		for (line in lines) {
			if (line.startsWith("browser-compat:")) {
				var value = line.substr("browser-compat:".length).trim();
				if (value == "") inList = true else keys.push(unquote(value));
			} else if (inList && line.trim().startsWith("- ")) {
				keys.push(unquote(line.trim().substr(2).trim()));
			} else {
				inList = false;
			}
		}
		return keys;
	}

	static function extractSummary(content:String):Null<String> {
		var body = ~/<!--.*?-->/gs.replace(frontMatter(content).body, "");
		for (paragraph in ~/\n\s*\n/g.split(body)) {
			var p = paragraph.trim();
			if (p == "" || p.startsWith("#") || p.startsWith(">") || p.startsWith("-") || p.startsWith("```") || p.startsWith("|")) {
				// A heading ends the introduction
				if (p.startsWith("#")) return null;
				continue;
			}

			var text = convertMacros(p.split("\n").map(l -> l.trim()).join(" ")).trim();
			if (text == "") continue;

			text = ~/\]\(\//g.replace(text, "](https://developer.mozilla.org/");
			// Would end the Haxe doc comment
			return text.replace("*/", "*\\/");
		}
		return null;
	}

	static final macroPattern = ~/\{\{\s*([A-Za-z_-]+)\s*(?:\(((?:"[^"]*"|'[^']*'|[^"')])*)\))?\s*\}\}/g;

	static function convertMacros(text:String):String {
		return macroPattern.map(text, m -> {
			var name = m.matched(1).toLowerCase();
			var args = parseArgs(m.matched(2));
			switch (name) {
				case "domxref" | "jsxref" | "cssxref" | "httpheader" | "httpmethod" | "httpstatus" | "svgattr" | "htmlattrxref" | "domxref_inline" | "event" | "svgxref" | "webextapiref":
					var display = args.length > 1 && args[1] != "" ? args[1] : args[0];
					display == null ? "" : '`$display`';
				case "htmlelement" | "svgelement" | "mathmlelement":
					args[0] == null ? "" : '`<${args[0]}>`';
				case "glossary":
					args.length > 1 ? args[1] : args[0] ?? "";
				case _:
					"";
			}
		});
	}

	static function parseArgs(raw:Null<String>):Array<String> {
		if (raw == null) return [];
		var ret = [];
		var arg = ~/"([^"]*)"|'([^']*)'/g;
		var pos = 0;
		while (arg.matchSub(raw, pos)) {
			ret.push(arg.matched(1) ?? arg.matched(2));
			var p = arg.matchedPos();
			pos = p.pos + p.len;
		}
		return ret;
	}

	static function unquote(s:String):String {
		return (s.startsWith('"') && s.endsWith('"')) || (s.startsWith("'") && s.endsWith("'")) ? s.substr(1, s.length - 2) : s;
	}
}
