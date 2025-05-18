package webidl2;

extern interface FieldType extends AbstractBase<FieldType> {
	/**
		The name of the field.
	**/
	var name : String;
	/**
		Boolean indicating whether this is a required field.
	**/
	var required : Bool;
	/**
		An IDL Type describing what field's type.
	**/
	var idlType : IDLTypeDescription;
	/**
		A default value, absent if there is none.
	**/
	@:native("default")
	var default_ : Null<ValueDescription>;
}
