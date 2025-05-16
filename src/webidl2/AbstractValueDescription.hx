package webidl2;

extern interface AbstractValueDescription<T:AbstractValueDescription<T>> extends AbstractBase<T> {
	/**
		The container of this type.
	**/
	var parent : ts.AnyOf3<ConstantMemberType, Argument, FieldType>;
}
