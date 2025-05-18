package webidl2;

import util.EitherType;

extern interface AbstractValueDescription<T:AbstractValueDescription<T>> extends AbstractBase<T> {
	/**
		The container of this type.
	**/
	var parent : EitherType<ConstantMemberType, Argument, FieldType>;
}
