package webidl2;

extern interface CallbackType extends AbstractBase<CallbackType> {
	/**
		The name of the callback.
	**/
	var name : String;
	/**
		An IDL Type describing what the callback returns.
	**/
	var idlType : IDLTypeDescription;
	/**
		A list of arguments, as in function paramters.
	**/
	var arguments : Array<Argument>;
}
