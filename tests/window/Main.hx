import js.web.dom.Document;
import js.web.html.HTMLCanvasElement;
import js.web.html.Window;

// Compile-only: exercises common page APIs
class Main {
	static function main() {
		var window:Window = js.Syntax.code("window");
		var document:Document = window.document;

		var div = document.createElement("div");
		div.append("text", document.createElement("span"));
		div.classList.add("a");
		div.addEventListener("click", e -> trace(e.type));
		trace(document.querySelectorAll("span")[0]);

		var canvas:HTMLCanvasElement = cast document.createElement("canvas");
		var gl = canvas.getContext("webgl2");
		trace(gl);

		window.requestAnimationFrame(t -> trace(t));
		window.setTimeout(() -> trace("timeout"), 10);
		window.fetch("https://haxe.org").then(r -> r.text()).then(t -> trace(t.length));
	}
}
