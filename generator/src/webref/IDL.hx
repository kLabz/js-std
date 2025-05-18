package webref;

import haxe.DynamicAccess;
import js.lib.Promise;
import webidl2.IDLRootType;

extern interface FileHandler {
	var filename:String;
	var shortname:String;
	var path:String;
	function parse():Promise<Array<IDLRootType>>;
}

@:jsRequire("@webref/idl")
extern class IDL {
	static function listAll():Promise<DynamicAccess<FileHandler>>;
	static function parseAll():Promise<DynamicAccess<Array<IDLRootType>>>;
}
