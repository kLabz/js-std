@:forward(toString, iterator, remove, resize, indexOf, lastIndexOf, join, length, pop, shift, reverse, sort)
abstract Set<T>(Array<T>) to Array<T> {
	public function new() {
		this = new Array<T>();
	}

	public function add(item:T, ?compare:T->T->Bool):Bool {
		if (has(item, compare)) return false;
		this.push(item);
		return true;
	}

	function unsafeAdd(item:T):Void {
		this.push(item);
	}

	public inline function push(item:T):Void add(item);

	@:op(A+B)
	public function addAll(items:Iterable<T>):Set<T> {
		if (items == null) return self;
		for (item in items) inline add(item);
		return self;
	}

	@:noCompletion
	public function keyValueIterator<T>() {
		return new SetKeyValueIterator(this);
	}

	public function insert(pos:Int, item:T):Void {
		if (!has(item)) this.insert(pos, item);
	}

	public function unshift(item:T):Void {
		if (!has(item)) this.unshift(item);
	}

	public function copy():Set<T> {
		return fromArray(this.copy());
	}

	public function copyWith(v:T):Set<T> {
		var ret = copy();
		ret.add(v);
		return ret;
	}

	public function has(item:T, ?compare:T->T->Bool):Bool {
		if (compare == null) {
			for (i in this) if (i == item) return true;
		} else {
			for (i in this) if (compare(i, item)) return true;
		}
		return false;
	}

	public inline function contains(item:T):Bool return has(item);

	public function filter(predicate:T->Bool):Set<T> {
		var ret = new Set();
		for (item in this) if (predicate(item)) ret.unsafeAdd(item);
		return ret;
	}

	public function map<T1>(converter:T->T1):Set<T1> {
		var ret = new Set();
		for (item in this) ret.add(converter(item));
		return ret;
	}

	public function reduce<TAcc>(reducer:(acc:TAcc, item:T)->TAcc, initialValue:TAcc):TAcc {
		var acc = initialValue;
		for (item in this) acc = reducer(acc, item);
		return acc;
	}

	public function each(cb:T->Void):Void {
		for (item in this) cb(item);
	}

	public function splice(pos:Int, ?len:Int):Set<T> {
		return this.splice(pos, len);
	}

	public inline function exists(predicate:T->Bool):Bool {
		return Lambda.exists(this, predicate);
	}

	public inline function find(predicate:T->Bool):Null<T> {
		return Lambda.find(this, predicate);
	}

	public function clear():Void this.resize(0);

	@:keep
	@:from
	public static function fromArray<T>(arr:Array<T>):Set<T> {
		var ret = new Set<T>();
		ret.addAll(arr);
		return ret;
	}

	@:op([])
	public function get(index:Int):Null<T> {
		if (index > this.length) return null;
		return this[index];
	}

	public function concat(set:Set<T>):Set<T> {
		var ret = copy();
		return ret.addAll(set);
	}

	var self(get, never):Set<T>;
	inline function get_self() return (cast this:Set<T>);
}

class SetKeyValueIterator<T>{
	var index:Int = 0;
	final set:Set<T>;
	public inline function new(set:Set<T>) this.set = set;
	public inline function hasNext() return index < set.length;
	public inline function next() return {key: index, value: set[index++]};
}
