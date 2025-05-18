package webidl2;

extern interface AbstractNonUnionTypeDescription<T:AbstractNonUnionTypeDescription<T>> extends AbstractTypeDescription {
	/**
		String indicating the generic type (e.g. "Promise", "sequence"). The empty string otherwise.
		Always `""`.
	**/
	var generic : IDLGenericType<T>;
	/**
		Boolean indicating whether this is a union type or not.
		Always `false`.
	**/
	var union : Bool;
}
