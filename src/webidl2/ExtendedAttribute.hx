package webidl2;

extern interface ExtendedAttribute extends AbstractBase<ExtendedAttribute> {
	/**
		String indicating the type of this node.
	**/
	var type : String;
	/**
		The extended attribute's name.
	**/
	var name : String;
	/**
		If the extended attribute takes arguments or if its right-hand side does they are listed here.
	**/
	var arguments : Array<Argument>;
	/**
		If there is a right-hand side, this will capture its type and value.
	**/
	var rhs : Null<ExtendedAttributeRightHandSide>;
	/**
		The container of this type.
	**/
	var parent : ts.AnyOf17<CallbackType, CallbackInterfaceType, DictionaryType, EnumType, IncludesType, InterfaceMixinType, InterfaceType, NamespaceType, TypedefType, ConstantMemberType, OperationMemberType, AttributeMemberType, ConstructorMemberType, IterableDeclarationMemberType, MaplikeDeclarationMemberType, SetlikeDeclarationMemberType, FieldType>;
	/**
		A list of extended attributes.
	**/
	var extAttrs : Array<ExtendedAttribute>;
}
