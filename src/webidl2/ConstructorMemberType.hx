package webidl2;

typedef ConstructorMemberType = {
	/**
		String indicating the type of this node.
	**/
	var type : String;
	/**
		An array of arguments for the constructor operation.
	**/
	var arguments : Array<Argument>;
	/**
		The container of this type.
	**/
	var parent : InterfaceType;
	/**
		A list of extended attributes.
	**/
	var extAttrs : Array<ExtendedAttribute>;
};