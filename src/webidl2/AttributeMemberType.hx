package webidl2;

typedef AttributeMemberType = {
	/**
		String indicating the type of this node.
	**/
	var type : String;
	/**
		The attribute's name.
	**/
	var name : String;
	/**
		Special modifier if exists
	**/
	var special : Null<String>;
	/**
		True if it's an inherit attribute.
	**/
	var inherit : Bool;
	/**
		True if it's a read-only attribute.
	**/
	var readonly : Bool;
	/**
		An IDL Type for the attribute.
	**/
	var idlType : IDLTypeDescription;
	/**
		The container of this type.
	**/
	var parent : ts.AnyOf3<InterfaceMixinType, InterfaceType, NamespaceType>;
	/**
		A list of extended attributes.
	**/
	var extAttrs : Array<ExtendedAttribute>;
};