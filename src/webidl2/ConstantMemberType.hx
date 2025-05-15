package webidl2;

typedef ConstantMemberType = {
	/**
		String indicating the type of this node.
	**/
	var type : String;
	/**
		Whether its type is nullable.
	**/
	var nullable : Bool;
	/**
		An IDL Type of the constant that represents a simple type, the type name.
	**/
	var idlType : IDLTypeDescription;
	/**
		The name of the constant.
	**/
	var name : String;
	/**
		The constant value
	**/
	var value : ValueDescription;
	/**
		The container of this type.
	**/
	var parent : ts.AnyOf3<CallbackInterfaceType, InterfaceMixinType, InterfaceType>;
	/**
		A list of extended attributes.
	**/
	var extAttrs : Array<ExtendedAttribute>;
};