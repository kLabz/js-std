@:jsRequire("webidl2") @valueModuleOnly extern class Webidl2 {
	static function parse(str:String, ?options:webidl2.ParseOptions):Array<webidl2.IDLRootType>;
	static function write(ast:Array<webidl2.IDLRootType>, ?options:webidl2.WriteOptions):String;
	static function validate(ast:Array<webidl2.IDLRootType>):Array<webidl2.WebIDLErrorData>;
}