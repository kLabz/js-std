package webidl2;

private typedef RHS<T:RHS<T>> = ExtendedAttributeRightHandSide<T>
private typedef RHSKind<T:RHS<T>> = ExtendedAttributeRightHandSideKind<T>

extern interface ExtendedAttributeRightHandSide<T:RHS<T>> {
	var type:RHSKind<T>;
}

enum abstract ExtendedAttributeRightHandSideKind<T:RHS<T>>(String) {
	var RHSIdentifier:RHSKind<ExtendedAttributeRightHandSideIdentifier> = "identifier";
	var RHSString:RHSKind<ExtendedAttributeRightHandSideString> = "string";
	var RHSInteger:RHSKind<ExtendedAttributeRightHandSideInteger> = "integer";
	var RHSDecimal:RHSKind<ExtendedAttributeRightHandSideDecimal> = "decimal";

	var RHSIdentifierList:RHSKind<ExtendedAttributeRightHandSideIdentifierList> = "identifier-list";
	var RHSStringList:RHSKind<ExtendedAttributeRightHandSideStringList> = "string-list";
	var RHSIntegerList:RHSKind<ExtendedAttributeRightHandSideIntegerList> = "integer-list";
	var RHSDecimalList:RHSKind<ExtendedAttributeRightHandSideDecimalList> = "decimal-list";
}
