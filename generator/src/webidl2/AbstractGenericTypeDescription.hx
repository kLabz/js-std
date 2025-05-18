package webidl2;

extern interface AbstractGenericTypeDescription<T:AbstractGenericTypeDescription<T>> extends AbstractNonUnionTypeDescription<T> {
	/**
		Contains the IDL type description for the type in the sequence, the
		eventual value of the promise, etc.
	**/
	var idlType : Array<IDLTypeDescription>;
}
