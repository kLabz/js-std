package webidl2;

extern interface EnumType extends AbstractBase<EnumType> {
	/**
		The enum's name.
	**/
	var name : String;
	/**
		An array of values (strings).
	**/
	var values : Array<{
		var type : String;
		var value : String;
		var parent : EnumType;
	}>;
}
