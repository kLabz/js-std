import haxe.Json;
import sys.io.File;

class HaxelibJson {
	static final descriptions = [
		"js-core-api" => "Web API externs for Haxe: types available identically in every scope.",
		"js-window-api" => "Web API externs for Haxe: types available in Window (pages, iframes, Electron renderers).",
		"js-worker-api" => "Web API externs for Haxe: types available in dedicated and shared workers.",
		"js-service-worker-api" => "Web API externs for Haxe: types available in service workers.",
		"js-worklet-api" => "Web API externs for Haxe: types available in worklets.",
		"js-html-compat" => "Deprecated aliases from the js.html types of the Haxe standard library to js-window-api."
	];

	public static function writeAll():Void {
		var version:String = readPackage("package.json").version;
		var webref:String = readPackage("node_modules/@webref/idl/package.json").version;
		var bcd:String = readPackage("node_modules/@mdn/browser-compat-data/package.json").version;

		for (lib => description in descriptions) {
			var json:Dynamic = {
				name: lib,
				description: description,
				version: version,
				url: "https://github.com/kLabz/js-std",
				license: "MIT",
				tags: ["js", "externs", "web"],
				classPath: "src",
				releasenote: 'Generated from @webref/idl $webref and @mdn/browser-compat-data $bcd.',
				contributors: ["kLabz"]
			};
			if (lib == CompatLib.LIB) json.dependencies = {"js-window-api": version};
			else if (lib != "js-core-api") json.dependencies = {"js-core-api": version};

			File.saveContent('../libs/$lib/haxelib.json', Json.stringify(json, null, "  ") + "\n");
		}
	}

	static function readPackage(path:String):Dynamic {
		return Json.parse(File.getContent(path));
	}
}
