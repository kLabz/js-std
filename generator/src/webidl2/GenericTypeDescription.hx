package webidl2;

import util.EitherType;

typedef GenericTypeDescription = EitherType<
	FrozenArrayTypeDescription,
	ObservableArrayTypeDescription,
	PromiseTypeDescription,
	RecordTypeDescription,
	SequenceTypeDescription
>
