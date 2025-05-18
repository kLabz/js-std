package webidl2;

import js.lib.Tuple.HomogeneousTuple;
import util.EitherType;

extern interface IterableDeclarationMemberType extends AbstractBase<IterableDeclarationMemberType> {
	/**
		An array with one or two IDL Types representing the declared type arguments.
	**/
	var idlType : HomogeneousTuple<IDLTypeDescription>;
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
	var parent : EitherType<InterfaceMixinType, InterfaceType>;
}
