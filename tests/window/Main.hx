import js.web.canvas.CanvasContextId;
import js.web.dom.Document;
import js.web.dom.DocumentEventType;
import js.web.dom.NodeEventType;
import js.web.html.HTMLMediaElementEventType;
import js.web.html.WindowEventType;
import js.web.net.XMLHttpRequestEventType;
import js.web.dom.NodeFilter;
import js.web.html.HTMLElementTagName;
import js.web.html.HTMLInputElement;
import js.web.svg.SVGElementTagName;
import js.web.svg.SVGNamespace;
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
		var gl2 = canvas.getContext(WEBGL2, {antialias: false});
		if (gl2 != null) gl2.clear(js.web.webgl.WebGL2RenderingContext.COLOR_BUFFER_BIT);
		canvas.getContext(CONTEXT_2D)?.fillRect(0, 0, 1, 1);
		var offscreen = new js.web.canvas.OffscreenCanvas(1, 1);
		var octx = offscreen.getContext(CONTEXT_2D, {alpha: false});
		if (octx != null) octx.fillRect(0, 0, 1, 1);
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

		var byId:Null<js.web.html.HTMLElement> = document.getElementById("name");
		var checked:Null<HTMLInputElement> = byId?.castTo(HTMLInputElement);
		var form:js.web.html.HTMLFormElement = div.castTo(js.web.html.HTMLFormElement);
		var dot:Null<js.web.svg.SVGCircleElement> = document.querySelector("#dot")?.castTo(js.web.svg.SVGCircleElement);
		trace(form, checked?.value, dot?.r, div.parentElement?.castTo(js.web.html.HTMLFormElement)?.action);

		var svg = document.createElementNS(SVG_NAMESPACE, SVG);
		var circle = document.createElementNS(SVG_NAMESPACE, CIRCLE);
		circle.r.baseVal.value = 5;
		svg.appendChild(circle);
		trace(svg.querySelector(FE_GAUSSIAN_BLUR)?.stdDeviationX, svg.querySelector(SVGElementTagName.A)?.href, document.querySelectorAll(CIRCLE)[0]?.cx);

		div.addEventListener(CLICK, e -> trace(e.clientX, e.pointerType));
		div.addEventListener(KEYDOWN, e -> trace(e.key), {passive: true});
		window.addEventListener(MESSAGE, e -> trace(e.data));
		window.addEventListener(BLUR, e -> trace(e.relatedTarget));
		document.addEventListener(DOM_CONTENT_LOADED, e -> trace(e.type));
		var video = document.createElement(VIDEO);
		video.addEventListener(TIMEUPDATE, e -> trace(video.currentTime));
		video.addEventListener(CLICK, e -> trace(e.button));
		var xhr = new js.web.net.XMLHttpRequest();
		xhr.addEventListener(PROGRESS, e -> trace(e.loaded / e.total));
		div.addEventListener("my-event", e -> trace(e.type));
		function onWheel(e:js.web.dom.WheelEvent) trace(e.deltaY);
		div.addEventListener(WHEEL, onWheel);
		div.removeEventListener(WHEEL, onWheel);

		var html:js.web.html.HTMLElement = cast div;
		html.onclick = e -> trace(e.clientX);
		html.onkeydown = e -> e.key == "Enter";
		function onMouse(e:js.web.dom.MouseEvent) trace(e.button);
		html.onclick = onMouse;
		html.onclick = null;
		window.onmessage = e -> trace(e.data);
		window.onerror = (event, ?source, ?line, ?col, ?error) -> trace(source);
		xhr.onprogress = e -> trace(e.loaded);

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
