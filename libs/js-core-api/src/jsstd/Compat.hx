package jsstd;

import haxe.io.Path;
import haxe.macro.Compiler;
import haxe.macro.Context;

class Compat {
	/** Older standard libraries lack some ECMAScript types (`BigInt`, `Float16Array`…) the externs use. **/
	public static macro function init():Void {
		var hasStdTypes = try {
			Context.resolvePath("js/lib/BigInt.hx");
			true;
		} catch (_) false;

		if (!hasStdTypes) {
			var self = Context.resolvePath("jsstd/Compat.hx");
			Compiler.addClassPath(Path.normalize(Path.join([Path.directory(self), "..", "..", "compat"])));
			Compiler.define("js_std_compat");
		}
	}
}
