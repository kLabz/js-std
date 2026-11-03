package jsstd;

import haxe.io.Path;
import haxe.macro.Compiler;
import haxe.macro.Context;

class Compat {
	/** Haxe 4's standard library lacks some ECMAScript types (`BigInt`, `Float16Array`…) the externs use. **/
	public static macro function init():Void {
		#if (haxe_ver < 5)
		var self = Context.resolvePath("jsstd/Compat.hx");
		Compiler.addClassPath(Path.normalize(Path.join([Path.directory(self), "..", "..", "compat"])));
		#end
	}
}
