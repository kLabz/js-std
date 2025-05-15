package webidl2;

typedef AbstractContainer = {
	/**
		The name of the container.
	**/
	var name : String;
	/**
		A boolean indicating whether this container is partial.
	**/
	var partial : Bool;
	/**
		An array of container members (attributes, operations, etc.). Empty if there are none.
	**/
	var members : Array<AbstractBase>;
	/**
		String indicating the type of this node.
	**/
	var type : Null<String>;
	/**
		The container of this type.
	**/
	var parent : Null<AbstractBase>;
	/**
		A list of extended attributes.
	**/
	var extAttrs : Array<ExtendedAttribute>;
};