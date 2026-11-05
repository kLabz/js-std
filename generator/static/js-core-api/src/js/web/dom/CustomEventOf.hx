package js.web.dom;

/**
	A `CustomEvent` whose `detail` is a `T`: `new CustomEventOf("ready", {detail: payload})`.
**/
@:forward
extern abstract CustomEventOf<T>(CustomEvent) to CustomEvent {
	public var detail(get, never):T;

	public extern inline function new(type:String, ?eventInitDict:CustomEventInitOf<T>) {
		this = new CustomEvent(type, cast eventInitDict);
	}

	extern inline function get_detail():T {
		return cast this.detail;
	}
}

typedef CustomEventInitOf<T> = EventInit & {
	@:optional var detail:T;
}
