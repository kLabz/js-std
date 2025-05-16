package webidl2;

import util.EitherType;

extern interface OperationMemberType extends AbstractBase<OperationMemberType> {
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
	var parent : EitherType<CallbackInterfaceType, InterfaceMixinType, InterfaceType, NamespaceType>;
}
