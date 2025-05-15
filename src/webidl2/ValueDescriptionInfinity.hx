package webidl2;

typedef ValueDescriptionInfinity = {
	/**
		String indicating the type of this node.
	**/
	var type : String;
	var negative : Bool;
	/**
		The container of this type.
	**/
	var parent : ts.AnyOf3<ConstantMemberType, Argument, FieldType>;
	/**
		A list of extended attributes.
	**/
	var extAttrs : Array<ExtendedAttribute>;
};