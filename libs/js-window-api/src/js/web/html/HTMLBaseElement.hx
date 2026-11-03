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
	The **`HTMLBaseElement`** interface contains the base URI for a document. This object inherits all of the properties and methods as described in the `HTMLElement` interface.
	
	Documentation [HTMLBaseElement](https://developer.mozilla.org/docs/Web/API/HTMLBaseElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLBaseElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLBaseElement>
**/
@:native("HTMLBaseElement") extern class HTMLBaseElement extends HTMLElement {
	/**
		The **`href`** property of the `HTMLBaseElement` interface contains a string that is the URL to use as the base for [relative URLs](https://developer.mozilla.org/en-US/docs/Learn_web_development/Howto/Web_mechanics/What_is_a_URL#absolute_urls_vs._relative_urls).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLBaseElement/href>
	**/
	var href : String;
	/**
		The `target` property of the `HTMLBaseElement` interface is a string that represents the default target tab to show the resulting output for hyperlinks and form elements.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLBaseElement/target>
	**/
	var target : String;
}