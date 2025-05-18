package webidl2;

extern interface SingleTypeDescription extends AbstractNonUnionTypeDescription<SingleTypeDescription> {
	/**
		String indicating the generic type (e.g. "Promise", "sequence"). The empty string otherwise.
		Always `""`.
	**/
	var generic : IDLGenericType<SingleTypeDescription>;
	/**
		In most cases, this will just be a string with the type name.
		If the type is a union, then this contains an array of the types it unites.
		If it is a generic type, it contains the IDL type description for the type in the sequence,
		the eventual value of the promise, etc.
	**/
	var idlType : String;
}
