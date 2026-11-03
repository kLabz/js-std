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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.web.html;

/**
	The **`HTMLStyleElement`** interface represents a `<style>` element. It inherits properties and methods from its parent, `HTMLElement`.
	
	Documentation [HTMLStyleElement](https://developer.mozilla.org/docs/Web/API/HTMLStyleElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLStyleElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLStyleElement>
**/
@:native("HTMLStyleElement") extern class HTMLStyleElement extends HTMLElement {
	/**
		The **`HTMLStyleElement.disabled`** property can be used to get and set whether the stylesheet is disabled (`true`) or not (`false`).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLStyleElement/disabled>
	**/
	var disabled : Bool;
	/**
		The **`HTMLStyleElement.media`** property specifies the intended destination medium for style information.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLStyleElement/media>
	**/
	var media : String;
	/**
		The read-only **`blocking`** property of the `HTMLStyleElement` returns a live `DOMTokenList` object containing the operations that should be blocked on the fetching of an external resource. It reflects the `<style>` element's [`blocking`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/style#blocking) content attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLStyleElement/blocking>
	**/
	var blocking(default, null) : js.web.dom.DOMTokenList;
	/**
		The read-only **`sheet`** property of the `HTMLStyleElement` interface contains the stylesheet associated with that element.
		
		From interface mixin LinkStyle
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLStyleElement/sheet>
	**/
	var sheet(default, null) : Null<js.web.css.CSSStyleSheet>;
	/**
		The **`HTMLStyleElement.type`** property returns the type of the current style. The value mirrors the [HTML `<style>` element's `type` attribute](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/style#type).
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLStyleElement/type>
	**/
	@:deprecated
	var type : String;
}