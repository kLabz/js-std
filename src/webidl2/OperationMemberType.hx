package webidl2;

typedef OperationMemberType = {
	/**
		String indicating the type of this node.
	**/
	var type : String;
	/**
		Special modifier if exists
	**/
	var special : Null<String>;
	/**
		An IDL Type of what the operation returns. If a stringifier, may be absent.
	**/
	var idlType : Null<IDLTypeDescription>;
	/**
		The name of the operation. If a stringifier, may be null.
	**/
	var name : Null<String>;
	/**
		An array of arguments for the operation.
	**/
	var arguments : Array<Argument>;
	/**
		The container of this type.
	**/
	var parent : ts.AnyOf4<CallbackInterfaceType, InterfaceMixinType, InterfaceType, NamespaceType>;
	/**
		A list of extended attributes.
	**/
	var extAttrs : Array<ExtendedAttribute>;
};