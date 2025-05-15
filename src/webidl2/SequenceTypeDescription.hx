package webidl2;

extern interface SequenceTypeDescription extends AbstractGenericTypeDescription {
	/**
		String indicating the generic type (e.g. "Promise", "sequence"). The empty string otherwise.
	**/
	var generic : String;
	/**
		Contains the IDL type description for the type in the sequence,
		the eventual value of the promise, etc.
	**/
	var idlType : ts.Tuple1<IDLTypeDescription>;
	/**
		Boolean indicating whether this is a union type or not.
	**/
	var union : Bool;
	/**
		Boolean indicating whether this is nullable or not.
	**/
	var nullable : Bool;
	/**
		The container of this type.
	**/
	var parent : ts.AnyOf11<CallbackType, TypedefType, ConstantMemberType, OperationMemberType, AttributeMemberType, IterableDeclarationMemberType, MaplikeDeclarationMemberType, SetlikeDeclarationMemberType, UnionTypeDescription, Argument, FieldType>;
	/**
		String indicating the type of this node.
	**/
	var type : Null<String>;
	/**
		A list of extended attributes.
	**/
	var extAttrs : Array<ExtendedAttribute>;
}
