package webidl2;

extern interface TypedefType extends AbstractBase<TypedefType> {
	/**
		The typedef's name.
	**/
	var name : String;
	/**
		An IDL Type describing what typedef's type.
	**/
	var idlType : IDLTypeDescription;
}
