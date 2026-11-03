package app;

import js.web.dom.Document;
import js.web.html.Window;

// Compile-only under nullSafety(Strict): null-checked usage must be accepted
class Main {
	static function main() {
		var window:Window = js.Syntax.code("window");
		var document:Document = window.document;

		var el = document.querySelector("#a");
		if (el != null) el.append("x");

		var body = document.body;
		if (body != null) body.classList.add("ready");

		var stored = window.localStorage.getItem("k");
		var value:String = stored != null ? stored : "default";

		window.postMessage(null, "*");
		new js.web.dom.AbortController().abort(null);
		document.addEventListener("click", e -> trace(e.type));
		trace(value, document.createElement("div").tagName.length);
	}
}
