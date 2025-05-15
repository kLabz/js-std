package webidl2;

extern interface IncludesType extends AbstractBase<IncludesType> {
	/**
		The interface that includes an interface mixin.
	**/
	var target : String;
	/**
		The interface mixin that is being included by the target.
	**/
	var includes : String;
	/**
		The container of this type.
	**/
	var parent : Dynamic;
	/**
		A list of extended attributes.
	**/
	var extAttrs : Array<ExtendedAttribute>;
}
