package webidl2;

import webidl2.ExtendedAttributeRightHandSide.ExtendedAttributeRightHandSideKind;

extern interface ExtendedAttributeRightHandSideString extends ExtendedAttributeRightHandSide<ExtendedAttributeRightHandSideString> {
	var type : ExtendedAttributeRightHandSideKind<ExtendedAttributeRightHandSideString>;
	var value : String;
}
