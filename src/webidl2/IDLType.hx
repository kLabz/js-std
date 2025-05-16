package webidl2;

enum abstract IDLType<T:AbstractBase<T>>(String) {
	var IDLCallbackType:IDLType<CallbackType> = "callback";
	var IDLCallbackInterfaceType:IDLType<CallbackInterfaceType> = "callback interface";
	var IDLDictionaryType:IDLType<DictionaryType> = "dictionary";
	var IDLEnumType:IDLType<EnumType> = "enum";
	var IDLIncludesType:IDLType<IncludesType> = "includes";
	var IDLInterfaceType:IDLType<InterfaceType> = "interface";
	var IDLInterfaceMixinType:IDLType<InterfaceMixinType> = "interface mixin";
	var IDLNamespaceType:IDLType<NamespaceType> = "namespace";
	var IDLTypedefType:IDLType<TypedefType> = "typedef";

	var IDLFieldType:IDLType<FieldType> = "field";
	var IDLExtendedAttribute:IDLType<ExtendedAttribute> = "extended-attribute";

	var IDLConstantMemberType:IDLType<ConstantMemberType> = "const";
	var IDLSetlikeDeclarationMemberType:IDLType<SetlikeDeclarationMemberType> = "setlike";
	var IDLMaplikeDeclarationMemberType:IDLType<MaplikeDeclarationMemberType> = "maplike";
	var IDLIterableDeclarationMemberType:IDLType<IterableDeclarationMemberType> = "iterable";
	var IDLConstructorMemberType:IDLType<ConstructorMemberType> = "constructor";
	var IDLAttributeMemberType:IDLType<AttributeMemberType> = "attribute";
	var IDLOperationMemberType:IDLType<OperationMemberType> = "operation";

	var IDLValueDescriptionString:IDLType<ValueDescriptionString> = "string";
	var IDLValueDescriptionNumber:IDLType<ValueDescriptionNumber> = "number";
	var IDLValueDescriptionBoolean:IDLType<ValueDescriptionBoolean> = "boolean";
	var IDLValueDescriptionNull:IDLType<ValueDescriptionNull> = "null";
	var IDLValueDescriptionInfinity:IDLType<ValueDescriptionInfinity> = "Infinity";
	var IDLValueDescriptionNaN:IDLType<ValueDescriptionNaN> = "NaN";
	var IDLValueDescriptionSequence:IDLType<ValueDescriptionSequence> = "sequence";
	var IDLValueDescriptionDictionary:IDLType<ValueDescriptionDictionary> = "dictionary";
}
