package webidl2;

extern interface AbstractTypeDescription extends AbstractBase<AbstractTypeDescription> {
	/**
		Boolean indicating whether this is nullable or not.
	**/
	var nullable : Bool;
	/**
		The container of this type.
	**/
	var parent : ts.AnyOf11<CallbackType, TypedefType, ConstantMemberType, OperationMemberType, AttributeMemberType, IterableDeclarationMemberType, MaplikeDeclarationMemberType, SetlikeDeclarationMemberType, UnionTypeDescription, Argument, FieldType>;
}
