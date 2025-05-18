package webidl2;

import util.EitherType;

extern interface ExtendedAttribute<TRHS:ExtendedAttributeRightHandSide<TRHS>> extends AbstractBase<ExtendedAttribute<TRHS>> {
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
	var rhs : Null<TRHS>;
	/**
		The container of this type.
	**/
	var parent : EitherType<CallbackType, CallbackInterfaceType, DictionaryType, EnumType, IncludesType, InterfaceMixinType, InterfaceType, NamespaceType, TypedefType, ConstantMemberType, OperationMemberType, AttributeMemberType, ConstructorMemberType, IterableDeclarationMemberType, MaplikeDeclarationMemberType, SetlikeDeclarationMemberType, FieldType>;
}
