/*
 * Copyright (C)2005-2025 Haxe Foundation
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */

// This file is generated from @webref/idl/SVG.idl. Do not edit!

package js.web.svg;

/**
	The **`SVGStyleElement`** interface corresponds to the SVG `<style>` element.
	
	Documentation [SVGStyleElement](https://developer.mozilla.org/docs/Web/API/SVGStyleElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGStyleElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGStyleElement>
**/
@:native("SVGStyleElement") extern class SVGStyleElement extends SVGElement {
	/**
		The **`SVGStyleElement.type`** property returns the type of the current style. The value reflects the associated SVG `<style>` element's [`type`](https://developer.mozilla.org/en-US/docs/Web/SVG/Reference/Element/style#type) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGStyleElement/type>
	**/
	@:deprecated
	var type : String;
	/**
		The **`SVGStyleElement.media`** property is a media query string corresponding to the [`media`](https://developer.mozilla.org/en-US/docs/Web/SVG/Reference/Element/style#media) attribute of the given SVG style element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGStyleElement/media>
	**/
	var media : String;
	/**
		The **`SVGStyleElement.title`** property is a string corresponding to the [`title`](https://developer.mozilla.org/en-US/docs/Web/SVG/Reference/Element/style#title) attribute of the given SVG style element. It may be used to select between [alternate style sheets](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/rel/alternate_stylesheet).
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGStyleElement/title>
	**/
	var title : String;
	/**
		The **`SVGStyleElement.disabled`** property can be used to get and set whether the stylesheet is disabled (`true`) or not (`false`).
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGStyleElement/disabled>
	**/
	var disabled : Bool;
	/**
		The **`SVGStyleElement.sheet`** read-only property returns the `CSSStyleSheet` corresponding to the given SVG style element, or `null` if there is none.
		
		From interface mixin LinkStyle
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGStyleElement/sheet>
	**/
	var sheet(default, null) : Null<js.web.css.CSSStyleSheet>;
}