package webidl2;

extern interface UnionTypeDescription extends AbstractTypeDescription {
	/**
		String indicating the generic type (e.g. "Promise", "sequence"). The empty string otherwise.
		Always `""`.
	**/
	var generic : IDLGenericType<Dynamic>;
	/**
		Boolean indicating whether this is a union type or not.
	**/
	var union : Bool;
	/**
		In most cases, this will just be a string with the type name.
		If the type is a union, then this contains an array of the types it unites.
		If it is a generic type, it contains the IDL type description for the type in the sequence,
		the eventual value of the promise, etc.
	**/
	var idlType : Array<IDLTypeDescription>;
}
