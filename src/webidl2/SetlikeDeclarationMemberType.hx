package webidl2;

typedef SetlikeDeclarationMemberType = {
	/**
		String indicating the type of this node.
	**/
	var type : String;
	/**
		An array with one or more IDL Types representing the declared type arguments.
	**/
	var idlType : ts.Tuple1<IDLTypeDescription>;
	/**
		Whether the iterable is declared as async.
	**/
	var async : Bool;
	/**
		Whether the maplike or setlike is declared as read only.
	**/
	var readonly : Bool;
	/**
		An array of arguments for the iterable declaration.
	**/
	var arguments : std.Array<Any>;
	/**
		The container of this type.
	**/
	var parent : ts.AnyOf2<InterfaceMixinType, InterfaceType>;
	/**
		A list of extended attributes.
	**/
	var extAttrs : Array<ExtendedAttribute>;
};