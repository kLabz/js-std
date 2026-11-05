package js.web.dom;

/**
	A `NodeList` whose nodes are all `T`, as returned by `querySelectorAll(INPUT)`.
**/
@:forward(length, keys)
abstract NodeListOf<T:Node>(NodeList) to NodeList {
	@:arrayAccess extern inline function get(index:Int):Null<T> {
		return cast this[index];
	}

	public extern inline function item(index:Int):Null<T> {
		return cast this.item(index);
	}

	public extern inline function forEach(callback:(value:T, key:Int, parent:NodeListOf<T>) -> Void, ?thisArg:Any):Void {
		this.forEach(cast callback, thisArg);
	}

	public extern inline function entries():js.lib.Iterator<js.lib.KeyValue<Int, T>> {
		return cast this.entries();
	}

	public extern inline function values():js.lib.Iterator<T> {
		return cast this.values();
	}
}
