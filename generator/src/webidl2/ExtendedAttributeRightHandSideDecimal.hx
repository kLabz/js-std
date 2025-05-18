package webidl2;

import webidl2.ExtendedAttributeRightHandSide.ExtendedAttributeRightHandSideKind;

extern interface ExtendedAttributeRightHandSideDecimal extends ExtendedAttributeRightHandSide<ExtendedAttributeRightHandSideDecimal> {
	var type : ExtendedAttributeRightHandSideKind<ExtendedAttributeRightHandSideDecimal>;
	var value : String;
}
