package webidl2;

typedef ParseOptions = {
	/**
		Boolean indicating whether the result should include EOF node or not.
	**/
	@:optional
	var concrete : Bool;
	/**
		The source name, typically a filename. Errors and validation objects can indicate their origin if you pass a value.
	**/
	@:optional
	var sourceName : String;
};