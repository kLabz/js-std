package webidl2;

typedef ValueDescriptionBoolean = {
	/**
		String indicating the type of this node.
	**/
	var type : String;
	var value : Bool;
	/**
		The container of this type.
	**/
	var parent : ts.AnyOf3<ConstantMemberType, Argument, FieldType>;
	/**
		A list of extended attributes.
	**/
	var extAttrs : Array<ExtendedAttribute>;
};