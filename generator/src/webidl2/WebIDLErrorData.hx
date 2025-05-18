package webidl2;

@:jsRequire("webidl2", "WebIDLErrorData") extern class WebIDLErrorData extends WebIDLError {
	/**
		the level of error
	**/
	var level : String;
	/**
		A function to automatically fix the error
	**/
	@:optional
	function autofix():Void;
	/**
		The name of the rule that threw the error
	**/
	var ruleName : String;
	static var prototype : WebIDLErrorData;
}