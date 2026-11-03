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
	The **`HTMLTableCellElement`** interface provides special properties and methods (beyond the regular `HTMLElement` interface it also has available to it by inheritance) for manipulating the layout and presentation of table cells, either header cells (`<th>`) or data cells (`<td>`), in an HTML document.
	
	Documentation [HTMLTableCellElement](https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement>
**/
@:native("HTMLTableCellElement") extern class HTMLTableCellElement extends HTMLElement {
	/**
		The **`colSpan`** property of the `HTMLTableCellElement` interface represents the number of columns this cell must span; this lets the cell occupy space across multiple columns of the table. It reflects the [`colspan`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/td#colspan) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/colSpan>
	**/
	var colSpan : Int;
	/**
		The **`rowSpan`** property of the `HTMLTableCellElement` interface represents the number of rows this cell must span; this lets the cell occupy space across multiple rows of the table. It reflects the [`rowspan`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/td#colspan) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/rowSpan>
	**/
	var rowSpan : Int;
	/**
		The **`headers`** property of the `HTMLTableCellElement` interface contains a list of IDs of `<th>` elements that are _headers_ for this specific cell.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/headers>
	**/
	var headers : String;
	/**
		The **`cellIndex`** read-only property of the `HTMLTableCellElement` interface represents the position of a cell within its row (`<tr>`). The first cell has an index of `0`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/cellIndex>
	**/
	var cellIndex(default, null) : Int;
	/**
		The **`scope`** property of the `HTMLTableCellElement` interface indicates the scope of a `<th>` cell.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/scope>
	**/
	var scope : String;
	/**
		The **`abbr`** property of the `HTMLTableCellElement` interface indicates an abbreviation associated with the cell. If the cell does not represent a header cell `<th>`, it is ignored.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/abbr>
	**/
	var abbr : String;
	/**
		The **`align`** property of the `HTMLTableCellElement` interface is a string indicating how to horizontally align text in the `<th>` or `<td>` table cell.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/align>
	**/
	@:deprecated
	var align : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var axis : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var height : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var width : String;
	/**
		The **`ch`** property of the `HTMLTableCellElement` interface does nothing. It reflects the `char` attribute of the cell element.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/ch>
	**/
	@:deprecated
	var ch : String;
	/**
		The **`chOff`** property of the `HTMLTableCellElement` interface does nothing. It reflects the `charoff` attribute of the cell element.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/chOff>
	**/
	@:deprecated
	var chOff : String;
	/**
		The **`noWrap`** property of the `HTMLTableCellElement` interface returns a Boolean value indicating if the text of the cell may be wrapped on several lines or not.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/noWrap>
	**/
	@:deprecated
	var noWrap : Bool;
	/**
		The **`vAlign`** property of the `HTMLTableCellElement` interface is a string indicating how to vertically align text in a `<th>` or `<td>` table cell.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/vAlign>
	**/
	@:deprecated
	var vAlign : String;
	/**
		The **`HTMLTableCellElement.bgColor`** property is used to set the background color of a cell or get the value of the obsolete [`bgColor`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/td#bgcolor) attribute, if present.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableCellElement/bgColor>
	**/
	@:deprecated
	var bgColor : String;
}