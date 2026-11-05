package js.web.dom;

/**
	An `HTMLCollection` whose elements are all `T`, as returned by `getElementsByTagName(INPUT)`.
**/
@:forward(length)
abstract HTMLCollectionOf<T:Element>(HTMLCollection) to HTMLCollection {
	@:arrayAccess extern inline function get(index:Int):Null<T> {
		return cast this[index];
	}

	public extern inline function item(index:Int):Null<T> {
		return cast this.item(index);
	}

	public extern inline function namedItem(name:String):Null<T> {
		return cast this.namedItem(name);
	}
}
