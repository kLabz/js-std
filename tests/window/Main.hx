import js.web.dom.Document;
import js.web.dom.NodeFilter;
import js.web.html.HTMLElementTagName;
import js.web.html.HTMLInputElement;
import js.web.html.HTMLCanvasElement;
import js.web.html.Window;

class MyWidget extends js.web.html.HTMLElement {
	public static final TAG = HTMLElementTagName.of(MyWidget, "my-widget");

	public var count = 0;
}

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

		var input:HTMLInputElement = document.createElement(INPUT);
		input.value = "typed";
		document.createElement(DIV).append(input);
		var found = document.querySelector(INPUT);
		if (found != null) trace(found.value, found.closest(FORM)?.action);
		for (i in 0...document.querySelectorAll(INPUT).length) trace(document.querySelectorAll(INPUT)[i]?.value);
		document.querySelectorAll(INPUT).forEach((el, _, _) -> trace(el.checked));
		var options = document.body.getElementsByTagName(OPTION);
		trace(options.item(0)?.selected, options.namedItem("x")?.value);
		var list:js.web.dom.NodeList = document.querySelectorAll(DIV);

		window.customElements.define(MyWidget.TAG, MyWidget);
		window.customElements.define("my-other-widget", MyWidget);
		document.createElement(MyWidget.TAG).count++;
		trace(document.querySelector(MyWidget.TAG)?.count, window.customElements.getName(MyWidget));

		var custom:HTMLElementTagName<js.web.html.HTMLElement> = cast "my-widget";
		trace(document.createElement(custom).hidden, DIV.toString());

		var walker = document.createTreeWalker(document.body, NodeFilter.SHOW_ELEMENT, node -> NodeFilter.FILTER_ACCEPT);
		document.createNodeIterator(document.body, NodeFilter.SHOW_TEXT, {acceptNode: node -> NodeFilter.FILTER_SKIP});
		trace(walker.nextNode());

		window.requestAnimationFrame(t -> trace(t));
		window.setTimeout(() -> trace("timeout"), 10);
		window.fetch("https://haxe.org").then(r -> r.text()).then(t -> trace(t.length));
	}
}
