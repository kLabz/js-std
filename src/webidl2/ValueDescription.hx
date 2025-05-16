package webidl2;

import util.EitherType;

typedef ValueDescription = EitherType<
	ValueDescriptionString,
	ValueDescriptionNumber,
	ValueDescriptionBoolean,
	ValueDescriptionNull,
	ValueDescriptionInfinity,
	ValueDescriptionNaN,
	ValueDescriptionSequence,
	ValueDescriptionDictionary
>
