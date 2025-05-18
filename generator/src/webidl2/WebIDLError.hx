package webidl2;

@:jsRequire("webidl2", "WebIDLError") extern class WebIDLError extends js.lib.Error {
	var bareMessage : String;
	/**
		the line at which the error occurred.
	**/
	var context : String;
	var line : Float;
	var sourceName : Null<String>;
	/**
		a short peek at the text at the point where the error happened
	**/
	var input : String;
	/**
		the five tokens at the point of error, as understood by the tokeniser
	**/
	var tokens : Array<Token>;
	static var prototype : WebIDLError;
}