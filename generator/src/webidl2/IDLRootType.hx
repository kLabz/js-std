package webidl2;

import util.EitherType;

typedef IDLRootType = EitherType<
	CallbackType,
	CallbackInterfaceType,
	DictionaryType,
	EnumType,
	IncludesType,
	InterfaceMixinType,
	InterfaceType,
	NamespaceType,
	TypedefType
>
