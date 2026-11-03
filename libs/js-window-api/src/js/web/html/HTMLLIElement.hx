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
	The **`HTMLLIElement`** interface exposes specific properties and methods (beyond those defined by regular `HTMLElement` interface it also has available to it by inheritance) for manipulating list elements.
	
	Documentation [HTMLLIElement](https://developer.mozilla.org/docs/Web/API/HTMLLIElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLLIElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLLIElement>
**/
@:native("HTMLLIElement") extern class HTMLLIElement extends HTMLElement {
	/**
		The **`value`** property of the `HTMLLIElement` interface indicates the ordinal position of the _list element_ inside a given `<ol>`. It can be smaller than `0`. If the `<li>` element is not a child of an `<ol>` element, the property has no meaning.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLLIElement/value>
	**/
	var value : Int;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var type : String;
}