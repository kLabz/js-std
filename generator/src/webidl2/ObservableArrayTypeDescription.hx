package webidl2;

import js.lib.Tuple.SingletonTuple;

extern interface ObservableArrayTypeDescription extends AbstractGenericTypeDescription<ObservableArrayTypeDescription> {
	/**
		String indicating the generic type (e.g. "Promise", "sequence"). The empty string otherwise.
	**/
	var generic : IDLGenericType<ObservableArrayTypeDescription>;
	/**
		Contains the IDL type description for the type in the sequence,
		the eventual value of the promise, etc.
	**/
	var idlType : SingletonTuple<IDLTypeDescription>;
}
