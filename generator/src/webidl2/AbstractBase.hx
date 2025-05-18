package webidl2;

extern interface AbstractBase<T:AbstractBase<T>> {
	/**
		String indicating the type of this node.
	**/
	var type : Null<IDLType<T>>;
	/**
		The container of this type.
	**/
	var parent : Null<AbstractBase<Dynamic>>;
	/**
		A list of extended attributes.
	**/
	var extAttrs : Array<ExtendedAttribute<Dynamic>>;
}
