package webidl2;

import util.EitherType;

extern interface Argument extends AbstractBase<Argument> {
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
	var parent : EitherType<CallbackType, OperationMemberType, ConstructorMemberType, ExtendedAttribute<Dynamic>>;
}
