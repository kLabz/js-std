import js.web.dom.KeyboardEvent;

// Framework style: compiles, and is flagged under -D js-strict-events
class Narrow {
	static function onKey(e:KeyboardEvent) trace(e.keyCode);

	static function main() {
		var window:js.web.html.Window = js.Syntax.code("window");
		window.addEventListener("keydown", onKey, false);
		window.removeEventListener("keydown", onKey);
	}
}
