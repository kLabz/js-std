import js.web.css.ScrollIntoViewOptions;
import js.web.dom.Document;
import js.web.html.ElementDefinitionOptions;

class MyButton extends js.web.html.HTMLButtonElement {}

// Dictionary members named after Haxe keywords, on compilers with quoted fields
class Main {
	static function main() {
		var document:Document = js.Syntax.code("document");
		document.body.scrollIntoView({"inline": CENTER, block: START});
		var options:ScrollIntoViewOptions = {"inline": NEAREST};
		trace(options."inline");
		var definition:ElementDefinitionOptions = {"extends": "button"};
		js.Syntax.code("customElements").define("my-button", MyButton, definition);
	}
}
