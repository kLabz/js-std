package;

class NullHelper {
	public static function or<T>(v:Null<T>, fallback:T):T {
		return v == null ? fallback : v;
	}

	public static function concat(v:Null<String>, s:String, with:String):String {
		return v == null ? s : v + with + s;
	}

	public static function maybeConcat(v:Null<String>, s:Null<String>, with:String):String {
		return v == null ? s : s == null ? v : v + with + s;
	}

	public static function maybeApply<TIn,TOut>(v:Null<TIn>, cb:TIn->TOut):Null<TOut> {
		return v == null ? null : cb(v);
	}
}
