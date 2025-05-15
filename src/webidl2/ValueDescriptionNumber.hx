package webidl2;

typedef ValueDescriptionNumber = {
	/**
		String indicating the type of this node.
	**/
	var type : String;
	var value : String;
	/**
		The container of this type.
	**/
	var parent : ts.AnyOf3<ConstantMemberType, Argument, FieldType>;
	/**
		A list of extended attributes.
	**/
	var extAttrs : Array<ExtendedAttribute>;
};