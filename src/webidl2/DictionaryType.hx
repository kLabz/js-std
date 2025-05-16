package webidl2;

extern interface DictionaryType extends AbstractBase<DictionaryType> {
	/**
		An array of container members (attributes, operations, etc.). Empty if there are none.
	**/
	var members : Array<FieldType>;
	/**
		A string giving the name of a dictionary this one inherits from, null otherwise.
	**/
	var inheritance : Null<String>;
	/**
		The name of the container.
	**/
	var name : String;
	/**
		A boolean indicating whether this container is partial.
	**/
	var partial : Bool;
}
