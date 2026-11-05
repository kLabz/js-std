import haxe.io.Path;
import sys.FileSystem;
import sys.io.File;

/**
	Hand-written sources live in `generator/static/<lib>/` and are copied over the
	generated output of that library.
**/
class StaticFiles {
	static final libs = ["js-core-api", "js-window-api", "js-worker-api", "js-service-worker-api", "js-worklet-api", CompatLib.LIB];

	public static function clearOutput():Void {
		for (lib in libs) {
			var dir = '../libs/$lib/src';
			if (FileSystem.exists(dir)) deleteRecursive(dir);
			var compat = '../libs/$lib/compat';
			if (FileSystem.exists(compat)) deleteRecursive(compat);
		}
	}

	public static function copyAll():Void {
		for (lib in libs) {
			var dir = 'static/$lib';
			if (FileSystem.exists(dir)) copyRecursive(dir, '../libs/$lib');
		}
	}

	static function copyRecursive(from:String, to:String):Void {
		if (!FileSystem.exists(to)) FileSystem.createDirectory(to);
		for (entry in FileSystem.readDirectory(from)) {
			var src = Path.join([from, entry]);
			var dst = Path.join([to, entry]);
			if (FileSystem.isDirectory(src)) copyRecursive(src, dst) else File.copy(src, dst);
		}
	}

	static function deleteRecursive(path:String):Void {
		for (entry in FileSystem.readDirectory(path)) {
			var p = Path.join([path, entry]);
			if (FileSystem.isDirectory(p)) deleteRecursive(p) else FileSystem.deleteFile(p);
		}
		FileSystem.deleteDirectory(path);
	}
}
