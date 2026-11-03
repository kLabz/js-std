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
	The **`HTMLTitleElement`** interface is implemented by a document's `<title>`. This element inherits all of the properties and methods of the `HTMLElement` interface.
	
	Documentation [HTMLTitleElement](https://developer.mozilla.org/docs/Web/API/HTMLTitleElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLTitleElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLTitleElement>
**/
@:native("HTMLTitleElement") extern class HTMLTitleElement extends HTMLElement {
	/**
		The **`text`** property of the `HTMLTitleElement` interface represents the child text content of the document's title as a string. It contains the `<title>` element's content as text; if HTML tags are included within the `<title>` element, they are included as part of the string value rather than being parsed as HTML.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTitleElement/text>
	**/
	var text : String;
}