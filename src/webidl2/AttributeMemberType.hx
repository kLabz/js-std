package webidl2;

import util.EitherType;

extern interface AttributeMemberType extends AbstractBase<AttributeMemberType> {
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
	var parent : EitherType<InterfaceMixinType, InterfaceType, NamespaceType>;
}
