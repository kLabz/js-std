package js.lib;

// TODO: review forwarded stuff
@:forward @:forwardStatics
extern abstract Tuple<TFirst, TSecond>(std.Array<Any>) from std.Array<Any> to std.Array<Any> {
	public inline function new(first:TFirst, second:TSecond) {
		this = [first, second];
	}

	public var first(get, set) : TFirst;
	inline function get_first():TFirst return cast this[0];
	inline function set_first(v:TFirst):TFirst return cast this[0] = cast v;

	public var second(get, set) : TSecond;
	inline function get_second():TSecond return cast this[1];
	inline function set_second(v:TSecond):TSecond return cast this[1] = cast v;
}

// TODO: review forwarded stuff
@:forward @:forwardStatics
extern abstract HomogeneousTuple<T>(std.Array<T>) from std.Array<T> to std.Array<T> {
	public inline function new(first:T, second:T) {
		this = [first, second];
	}

	public var first(get, set) : T;
	inline function get_first():T return this[0];
	inline function set_first(v:T):T return this[0] = v;

	public var second(get, set) : T;
	inline function get_second():T return this[1];
	inline function set_second(v:T):T return this[1] = v;
}

// TODO: need to forward more?
@:forward(length) // TODO inline with value=1?
extern abstract SingletonTuple<T>(std.Array<T>) from std.Array<T> to std.Array<T> {
	public inline function new(v:T) {
		this = [v];
	}

	public var first(get, set) : T;
	inline function get_first():T return this[0];
	inline function set_first(v:T):T return this[0] = v;

	public var get(get, never) : T;
	inline function get_get():T return this[0];

	public var set(never, set) : T;
	inline function set_set(v:T):T return this[0] = v;
}
