package webidl2;

import util.EitherType;

typedef IDLInterfaceMixinMemberType = EitherType<ConstantMemberType, OperationMemberType, AttributeMemberType>;
