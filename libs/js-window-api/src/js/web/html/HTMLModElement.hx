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
	The **`HTMLModElement`** interface provides special properties (beyond the regular methods and properties available through the `HTMLElement` interface they also have available to them by inheritance) for manipulating modification elements, that is `<del>` and `<ins>`.
	
	Documentation [HTMLModElement](https://developer.mozilla.org/docs/Web/API/HTMLModElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLModElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLModElement>
**/
@:native("HTMLModElement") extern class HTMLModElement extends HTMLElement {
	/**
		The **`cite`** property of the `HTMLModElement` interface indicates the URL of the resource explaining the modification. It reflects the `cite` attribute of the `<del>` element and `<ins>` elements.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLModElement/cite>
	**/
	var cite : String;
	/**
		The **`dateTime`** property of the `HTMLModElement` interface is a string containing a machine-readable date with an optional time value. It reflects the [`datetime`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/time#datetime) HTML attribute of the `<del>` and `<ins>` elements.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLModElement/dateTime>
	**/
	var dateTime : String;
}