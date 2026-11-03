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
	The **`HTMLOListElement`** interface provides special properties (beyond those defined on the regular `HTMLElement` interface it also has available to it by inheritance) for manipulating ordered list elements.
	
	Documentation [HTMLOListElement](https://developer.mozilla.org/docs/Web/API/HTMLOListElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLOListElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLOListElement>
**/
@:native("HTMLOListElement") extern class HTMLOListElement extends HTMLElement {
	/**
		The **`reversed`** property of the `HTMLOListElement` interface indicates order of a list.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOListElement/reversed>
	**/
	var reversed : Bool;
	/**
		The **`start`** property of the `HTMLOListElement` interface indicates starting value of the ordered list, with default value of 1.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOListElement/start>
	**/
	var start : Int;
	/**
		The **`type`** property of the `HTMLOListElement` interface indicates the kind of marker to be used to display ordered list.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOListElement/type>
	**/
	var type : String;
	/**
		The **`compact`** property of the `HTMLOListElement` interface indicates that spacing between list items should be reduced. The exact handling of the `compact` attribute is browser-specific. Instead of using this property, consider using CSS `line-height` instead.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOListElement/compact>
	**/
	@:deprecated
	var compact : Bool;
}