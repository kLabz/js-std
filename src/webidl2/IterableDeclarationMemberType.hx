package webidl2;

extern interface IterableDeclarationMemberType extends AbstractBase<IterableDeclarationMemberType> {
	/**
		An array with one or more IDL Types representing the declared type arguments.
	**/
	var idlType : ts.AnyOf2<ts.Tuple1<IDLTypeDescription>, ts.Tuple2<IDLTypeDescription, IDLTypeDescription>>;
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
	var arguments : Array<Argument>;
	/**
		The container of this type.
	**/
	var parent : ts.AnyOf2<InterfaceMixinType, InterfaceType>;
}
