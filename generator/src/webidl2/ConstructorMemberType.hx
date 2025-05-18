package webidl2;

extern interface ConstructorMemberType extends AbstractBase<ConstructorMemberType> {
	/**
		An array of arguments for the constructor operation.
	**/
	var arguments : Array<Argument>;
	/**
		The container of this type.
	**/
	var parent : InterfaceType;
}
