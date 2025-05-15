package webidl2;

typedef Argument = {
	/**
		String indicating the type of this node.
	**/
	var type : String;
	/**
		A default value, absent if there is none.
	**/
	@:native("default")
	var default_ : Null<ValueDescription>;
	/**
		True if the argument is optional.
	**/
	var optional : Bool;
	/**
		True if the argument is variadic.
	**/
	var variadic : Bool;
	/**
		An IDL Type describing the type of the argument.
	**/
	var idlType : IDLTypeDescription;
	/**
		The argument's name.
	**/
	var name : String;
	/**
		The container of this type.
	**/
	var parent : ts.AnyOf4<CallbackType, OperationMemberType, ConstructorMemberType, ExtendedAttribute>;
	/**
		A list of extended attributes.
	**/
	var extAttrs : Array<ExtendedAttribute>;
};