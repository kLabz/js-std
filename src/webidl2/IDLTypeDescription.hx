package webidl2;

@:forward
abstract IDLTypeDescription(AbstractTypeDescription)
from FrozenArrayTypeDescription
from ObservableArrayTypeDescription
from PromiseTypeDescription
from RecordTypeDescription
from SequenceTypeDescription
from SingleTypeDescription
from UnionTypeDescription
{
	inline public function isGeneric():Bool return (cast this).generic != "";
	inline public function asGeneric<T:AbstractNonUnionTypeDescription<T>>():AbstractNonUnionTypeDescription<T> return cast this;

	inline public function isUnion():Bool return !isGeneric() && (cast this).union == true;
	inline public function asUnion():UnionTypeDescription return cast this;

	inline public function isSingle():Bool return !isGeneric() && (cast this).union != true;
	inline public function asSingle():SingleTypeDescription return cast this;
}
