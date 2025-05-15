package webidl2;

@:jsRequire("webidl2", "WebIDLParseError") extern class WebIDLParseError extends WebIDLError {
	function new(options:{ var message : String; var bareMessage : String; var context : String; var line : Float; @:optional var sourceName : String; var input : String; var tokens : Array<Token>; });
	static var prototype : WebIDLParseError;
}