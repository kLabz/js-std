package webidl2;

import js.lib.Tuple.HomogeneousTuple;

extern interface RecordTypeDescription extends AbstractGenericTypeDescription<RecordTypeDescription> {
	/**
		String indicating the generic type (e.g. "Promise", "sequence"). The empty string otherwise.
	**/
	var generic : IDLGenericType<RecordTypeDescription>;
	/**
		Contains the IDL type description for the type in the sequence,
		the eventual value of the promise, etc.
	**/
	var idlType : HomogeneousTuple<IDLTypeDescription>;
}
