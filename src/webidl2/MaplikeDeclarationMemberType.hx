package webidl2;

import js.lib.Tuple.HomogeneousTuple;
import util.EitherType;

extern interface MaplikeDeclarationMemberType extends AbstractBase<MaplikeDeclarationMemberType> {
	/**
		An array with one or more IDL Types representing the declared type arguments.
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
	var arguments : std.Array<Any>;
	/**
		The container of this type.
	**/
	var parent : EitherType<InterfaceMixinType, InterfaceType>;
}
