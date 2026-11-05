import js.web.dom.Event;
import js.web.html.WindowEventType;

// Must compile under -D js-strict-events
class Ok {
	static function onEvent(e:Event) trace(e.type);

	static function main() {
		var window:js.web.html.Window = js.Syntax.code("window");
		window.addEventListener("x", onEvent);
		window.addEventListener("x", e -> trace(e.type));
		window.addEventListener("x", {handleEvent: (e:Event) -> trace(e.type)});
		window.addEventListener(WindowEventType.KEYDOWN, e -> trace(e.key));
		window.removeEventListener("x", onEvent);
	}
}
