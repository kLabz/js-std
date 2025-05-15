package webidl2;

typedef AbstractValueDescription = {
	/**
		The container of this type.
	**/
	var parent : ts.AnyOf3<ConstantMemberType, Argument, FieldType>;
	/**
		String indicating the type of this node.
	**/
	var type : Null<String>;
	/**
		A list of extended attributes.
	**/
	var extAttrs : Array<ExtendedAttribute>;
};