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
	The **`HTMLTableColElement`** interface provides properties for manipulating single or grouped table column elements.
	
	Documentation [HTMLTableColElement](https://developer.mozilla.org/docs/Web/API/HTMLTableColElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLTableColElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLTableColElement>
**/
@:native("HTMLTableColElement") extern class HTMLTableColElement extends HTMLElement {
	/**
		The **`span`** property of the `HTMLTableColElement` interface represents the number of columns this `<col>` or `<colgroup>` must span; this lets the column occupy space across multiple columns of the table. It reflects the [`span`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/col#span) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableColElement/span>
	**/
	var span : Int;
	/**
		The **`align`** property of the `HTMLTableColElement` interface is a string indicating how to horizontally align text in a table `<col>` column element.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableColElement/align>
	**/
	@:deprecated
	var align : String;
	/**
		The **`ch`** property of the `HTMLTableColElement` interface does nothing. It reflects the `char` attribute of the `<col>` element.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableColElement/ch>
	**/
	@:deprecated
	var ch : String;
	/**
		The **`chOff`** property of the `HTMLTableColElement` interface does nothing. It reflects the `charoff` attribute of the `<col>` element.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableColElement/chOff>
	**/
	@:deprecated
	var chOff : String;
	/**
		The **`vAlign`** property of the `HTMLTableColElement` interface is a string indicating how to vertically align text in a table `<col>` column element.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableColElement/vAlign>
	**/
	@:deprecated
	var vAlign : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var width : String;
}