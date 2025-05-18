package webidl2;

import webidl2.ExtendedAttributeRightHandSide.ExtendedAttributeRightHandSideKind;

extern interface ExtendedAttributeRightHandSideInteger extends ExtendedAttributeRightHandSide<ExtendedAttributeRightHandSideInteger> {
	var type : ExtendedAttributeRightHandSideKind<ExtendedAttributeRightHandSideInteger>;
	var value : String;
}
