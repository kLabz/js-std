import haxe.Resource;
import haxe.io.Path;
import sys.FileSystem;
import sys.io.File;

using Lambda;
using StringTools;

/**
	`js-html-compat`: the `js.html` types of the Haxe standard library (listed in
	`res/std-js-html.txt` by `extract-std-js-html.sh`) as deprecated typedefs to
	their `js-window-api` / `js-core-api` counterparts.
**/
class CompatLib {
	public static inline var LIB = "js-html-compat";
	static final targetLibs = ["js-window-api", "js-core-api"];

	// std drops these prefixes from the types of its subpackages
	static final packagePrefixes = ["svg" => "SVG", "idb" => "IDB", "rtc" => "RTC", "webgl" => "WebGL", "midi" => "MIDI"];

	// Renamed upstream since std's externs were generated
	static final renamed = [
		"js.html.Coordinates" => "GeolocationCoordinates",
		"js.html.Position" => "GeolocationPosition",
		"js.html.PositionError" => "GeolocationPositionError",
		"js.html.VisibilityState" => "DocumentVisibilityState",
		"js.html.MediaSourceReadyState" => "ReadyState",
		"js.html.MediaSourceEndOfStreamError" => "EndOfStreamError",
		"js.html.SourceBufferAppendMode" => "AppendMode",
		"js.html.CanvasWindingRule" => "CanvasFillRule",
		"js.html.ConstrainLongRange" => "ConstrainULongRange",
		"js.html.HTMLDocument" => "Document"
	];

	public static function write(savedPaths:Iterable<String>):Void {
		var available = new Map<String, String>();
		// WebGL extensions: `OESTextureFloat` in std, `OES_texture_float` in WebIDL
		var extensions = new Map<String, String>();
		for (lib in targetLibs) {
			var prefix = Path.join(["..", "libs", lib, "src"]) + "/";
			for (path in savedPaths) if (path.startsWith(prefix)) {
				var dotPath = Path.withoutExtension(path.substr(prefix.length)).replace("/", ".");
				var name = dotPath.substr(dotPath.lastIndexOf(".") + 1);
				if (!available.exists(name)) available.set(name, dotPath);
				if (name.contains("_")) extensions.set(name.replace("_", "").toLowerCase(), dotPath);
			}
		}

		var unmapped = [];
		for (line in File.getContent("res/std-js-html.txt").split("\n")) {
			if (line == "") continue;
			var parts = line.split("\t");
			var stdPath = parts[0];
			var target = candidates(stdPath, parts[1]).map(available.get).find(t -> t != null);
			if (target == null && stdPath.startsWith("js.html.webgl.extension."))
				target = extensions.get(stdPath.substr(stdPath.lastIndexOf(".") + 1).toLowerCase());
			if (target == null) {
				unmapped.push(stdPath);
				continue;
			}
			save(stdPath, target);
		}

		Sys.println('$LIB: ${unmapped.length} std types without a counterpart (kept from std): ${unmapped.join(", ")}');
	}

	static function candidates(stdPath:String, native:String):Array<String> {
		if (renamed.exists(stdPath)) return [renamed.get(stdPath)];
		var pack = stdPath.split(".");
		var name = pack.pop();
		// `console` is generated as `Console`
		if (native != "") return native.toLowerCase() == name.toLowerCase() ? [native, name] : [native];
		var prefix = packagePrefixes.get(pack[2]);
		return prefix == null ? [name] : [prefix + name, name];
	}

	static function save(stdPath:String, target:String):Void {
		var pack = stdPath.split(".");
		var name = pack.pop();
		var path = Path.join(["..", "libs", LIB, "src"].concat(pack).concat(['$name.hx']));
		if (!FileSystem.exists(Path.directory(path))) FileSystem.createDirectory(Path.directory(path));

		var out = new StringBuf();
		out.add(Resource.getString("copyright"));
		out.add("// This file is generated from the Haxe standard library's js.html types. Do not edit!\n\n");
		out.add('package ${pack.join(".")};\n\n');
		out.add('@:deprecated("$stdPath is deprecated, use $target instead")\n');
		out.add('typedef $name = $target;\n');
		File.saveContent(path, out.toString());
	}
}
