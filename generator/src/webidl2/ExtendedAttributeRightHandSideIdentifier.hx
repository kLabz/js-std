package webidl2;

import webidl2.ExtendedAttributeRightHandSide.ExtendedAttributeRightHandSideKind;

extern interface ExtendedAttributeRightHandSideIdentifier extends ExtendedAttributeRightHandSide<ExtendedAttributeRightHandSideIdentifier> {
	var type : ExtendedAttributeRightHandSideKind<ExtendedAttributeRightHandSideIdentifier>;
	var value : String;
}
