import js.Browser;
import js.html.CanvasElement;
import js.html.CanvasRenderingContext2D;
import js.html.DivElement;
import js.html.Element;
import js.html.Event;
import js.html.XMLHttpRequestResponseType;
import js.html.idb.Database;
import js.html.webgl.RenderingContext;

class Custom extends js.html.EventTarget {}

class Main {
	static function main() {
		var div:DivElement = cast Browser.document.createElement("div");
		var el:Element = div;
		el.style.color = "red";
		el.addEventListener("click", (e:Event) -> trace(e.type));
		el.addEventListener("click", () -> trace("clicked"));
		Browser.document.body.appendChild(el);

		var canvas:CanvasElement = cast Browser.document.getElementById("c");
		var ctx:CanvasRenderingContext2D = cast canvas.getContext("2d");
		ctx.fillRect(0, 0, 1, 1);
		var gl:RenderingContext = cast canvas.getContext("webgl");
		gl.clear(RenderingContext.COLOR_BUFFER_BIT);

		var div2:DivElement = Browser.document.createDivElement();
		var ctx2:CanvasRenderingContext2D = canvas.getContext2d();
		var gl2 = canvas.getContextWebGL2({antialias: false});
		el.addEventListener("keydown", (e:js.html.KeyboardEvent) -> if (e.keyCode == js.html.KeyboardEvent.DOM_VK_LEFT) trace(div2, ctx2, gl2));

		var type:XMLHttpRequestResponseType = XMLHttpRequestResponseType.JSON;
		var db:Null<Database> = null;
		new Custom();
		Browser.window.requestAnimationFrame(_ -> {});
		Browser.console.log(type, db);
	}
}
