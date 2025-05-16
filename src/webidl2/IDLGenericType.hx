package webidl2;

enum abstract IDLGenericType<T:AbstractNonUnionTypeDescription<T>>(String) {
	var IDLFrozenArrayTypeDescription:IDLGenericType<FrozenArrayTypeDescription> = "FrozenArray";
	var IDLObservableArrayTypeDescription:IDLGenericType<ObservableArrayTypeDescription> = "ObservableArray";
	var IDLPromiseTypeDescription:IDLGenericType<PromiseTypeDescription> = "Promise";
	var IDLRecordTypeDescription:IDLGenericType<RecordTypeDescription> = "record";
	var IDLSequenceTypeDescription:IDLGenericType<SequenceTypeDescription> = "sequence";
}
