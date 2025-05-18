package webidl2;

import util.EitherType;

typedef IDLInterfaceMemberType = EitherType<
	ConstantMemberType,
	OperationMemberType,
	AttributeMemberType,
	ConstructorMemberType,
	IterableDeclarationMemberType,
	MaplikeDeclarationMemberType,
	SetlikeDeclarationMemberType
>
