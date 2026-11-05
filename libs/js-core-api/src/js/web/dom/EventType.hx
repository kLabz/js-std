package js.web.dom;

/**
	A custom event name typed with its event, for `addEventListener` on any target:
	`static final READY:EventType<CustomEventOf<Payload>> = EventType.custom("ready")`.
**/
extern abstract EventType<E:Event>(String) {
	public static extern inline function custom<E:Event>(name:String):EventType<E> {
		return cast name;
	}

	public inline function toString():String {
		return this;
	}
}
