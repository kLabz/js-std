package webidl2;

import util.EitherType;

typedef DeclarationMemberType = EitherType<IterableDeclarationMemberType, MaplikeDeclarationMemberType, SetlikeDeclarationMemberType>;
