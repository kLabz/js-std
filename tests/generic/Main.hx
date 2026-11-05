import js.web.dom.Document;
import js.web.dom.Element;
import js.web.dom.NodeList;
import js.web.html.HTMLElement;
import js.web.html.HTMLElementTagName;
import js.web.html.HTMLFormElement;
import js.web.html.HTMLInputElement;
import js.web.svg.SVGCircleElement;

// Compile-only: TypeScript-like generic lookups, on compilers with explicit call type arguments
class Main {
	static function main() {
		var document:Document = js.Syntax.code("document");

		var name = document.getElementById.<HTMLInputElement>("name");
		if (name != null) name.value = "typed";
		var form = name?.closest.<HTMLFormElement>("form");
		trace(form?.action);
		var circle:Null<SVGCircleElement> = document.querySelector.<SVGCircleElement>("#dot");
		trace(circle?.r);
		document.querySelectorAll.<HTMLInputElement>(".option").forEach((el, _, _) -> trace(el.checked));
		var list:NodeList = document.querySelectorAll.<HTMLInputElement>(".option");

		// Without type arguments: the expected type, as in TypeScript
		var typed:Null<HTMLInputElement> = document.querySelector("#name");
		var byId:Null<HTMLInputElement> = document.getElementById("name");
		trace(typed?.value, byId?.value);

		// Without either: the default (`HTMLElement` for ids, `Element` for selectors)
		var any = document.getElementById("any");
		var anyHtml:Null<HTMLElement> = any;
		var parent:Null<HTMLElement> = any?.parentElement;
		var some:Null<Element> = document.querySelector("#some");
		var inputs:js.web.dom.NodeListOf<Element> = document.querySelectorAll(".option");

		// Tag names still pick the tag-typed overloads
		var input:Null<HTMLInputElement> = document.querySelector(INPUT);
		trace(anyHtml, parent, some, inputs, list, input?.value);
	}
}
