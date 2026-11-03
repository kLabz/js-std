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
	The **`HTMLTableRowElement`** interface provides special properties and methods (beyond the `HTMLElement` interface it also has available to it by inheritance) for manipulating the layout and presentation of rows in an HTML table.
	
	Documentation [HTMLTableRowElement](https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement>
**/
@:native("HTMLTableRowElement") extern class HTMLTableRowElement extends HTMLElement {
	/**
		The **`rowIndex`** read-only property of the `HTMLTableRowElement` interface represents the position of a row within the whole `<table>`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/rowIndex>
	**/
	var rowIndex(default, null) : Int;
	/**
		The **`sectionRowIndex`** read-only property of the `HTMLTableRowElement` interface represents the position of a row within the current section (`<thead>`, `<tbody>`, or `<tfoot>`).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/sectionRowIndex>
	**/
	var sectionRowIndex(default, null) : Int;
	/**
		The **`cells`** read-only property of the `HTMLTableRowElement` interface returns a live `HTMLCollection` containing the cells in the row. The `HTMLCollection` is live and is automatically updated when cells are added or removed.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/cells>
	**/
	var cells(default, null) : js.web.dom.HTMLCollection;
	/**
		The **`align`** property of the `HTMLTableRowElement` interface is a string indicating how to horizontally align text in the `<tr>` table row. Individual cells can override it.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/align>
	**/
	@:deprecated
	var align : String;
	/**
		The **`ch`** property of the `HTMLTableRowElement` interface does nothing. It reflects the `char` attribute of the `<tr>` element.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/ch>
	**/
	@:deprecated
	var ch : String;
	/**
		The **`chOff`** property of the `HTMLTableRowElement` interface does nothing. It reflects the `charoff` attribute of the `<tr>` element.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/chOff>
	**/
	@:deprecated
	var chOff : String;
	/**
		The **`vAlign`** property of the `HTMLTableRowElement` interface is a string indicating how to vertically align text in a `<tr>` table row. Individual cells can override it.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/vAlign>
	**/
	@:deprecated
	var vAlign : String;
	/**
		The **`HTMLTableRowElement.bgColor`** property is used to set the background color of a row or retrieve the value of the obsolete [`bgColor`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/tr#bgcolor) attribute, if present.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/bgColor>
	**/
	@:deprecated
	var bgColor : String;
	/**
		The **`deleteCell()`** method of the `HTMLTableRowElement` interface removes a specific row cell from a given `<tr>`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/deleteCell>
	**/
	function deleteCell(index:Int):Void;
	/**
		The **`insertCell()`** method of the `HTMLTableRowElement` interface creates a `<td>` element, inserts it at the specified position in the given `<tr>` element, and returns it.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/insertCell>
	**/
	function insertCell(?index:Int = -1):HTMLTableCellElement;
}