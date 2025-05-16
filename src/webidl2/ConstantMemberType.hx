package webidl2;

import util.EitherType;

extern interface ConstantMemberType extends AbstractBase<ConstantMemberType> {
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
	var parent : EitherType<CallbackInterfaceType, InterfaceMixinType, InterfaceType>;
}
