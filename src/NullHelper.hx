package;

class NullHelper {
	public static function or<T>(v:Null<T>, fallback:T):T {
		return v == null ? fallback : v;
	}

	public static function maybeApply<TIn,TOut>(v:Null<TIn>, cb:TIn->TOut):Null<TOut> {
		return v == null ? null : cb(v);
	}
}
