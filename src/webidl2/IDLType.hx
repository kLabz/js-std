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
}
