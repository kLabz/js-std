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
	The **`HTMLTableSectionElement`** interface provides special properties and methods (beyond the `HTMLElement` interface it also has available to it by inheritance) for manipulating the layout and presentation of sections, that is headers, footers and bodies (`<thead>`, `<tfoot>`, and `<tbody>`, respectively) in an HTML table.
	
	Documentation [HTMLTableSectionElement](https://developer.mozilla.org/docs/Web/API/HTMLTableSectionElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLTableSectionElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLTableSectionElement>
**/
@:native("HTMLTableSectionElement") extern class HTMLTableSectionElement extends HTMLElement {
	/**
		The **`rows`** read-only property of the `HTMLTableSectionElement` interface returns a live `HTMLCollection` containing the rows in the section. The `HTMLCollection` is live and is automatically updated when rows are added or removed.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableSectionElement/rows>
	**/
	var rows(default, null) : js.web.dom.HTMLCollection;
	/**
		The **`align`** property of the `HTMLTableSectionElement` interface is a string indicating how to horizontally align text in a `<thead>`, `<tbody>` or `<tfoot>` table section. Individual rows and cells can override it.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableSectionElement/align>
	**/
	@:deprecated
	var align : String;
	/**
		The **`ch`** property of the `HTMLTableSectionElement` interface does nothing. It reflects the `char` attribute of the section element.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableSectionElement/ch>
	**/
	@:deprecated
	var ch : String;
	/**
		The **`chOff`** property of the `HTMLTableSectionElement` interface does nothing. It reflects the `charoff` attribute of the section element.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableSectionElement/chOff>
	**/
	@:deprecated
	var chOff : String;
	/**
		The **`vAlign`** property of the `HTMLTableSectionElement` interface is a string indicating how to vertically align text in a `<thead>`, `<tbody>` or `<tfoot>` table section. Individual rows and cells can override it.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableSectionElement/vAlign>
	**/
	@:deprecated
	var vAlign : String;
	/**
		The **`deleteRow()`** method of the `HTMLTableSectionElement` interface removes a specific row (`<tr>`) from the given table sectioning element (`<thead>`, `<tfoot>`, or `<tbody>`).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableSectionElement/deleteRow>
	**/
	function deleteRow(index:Int):Void;
	/**
		The **`insertRow()`** method of the `HTMLTableSectionElement` interface creates a `<tr>` element, inserts it at the specified position in the given table sectioning element (`<thead>`, `<tfoot>`, or `<tbody>`), and returns it.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableSectionElement/insertRow>
	**/
	function insertRow(?index:Int = -1):HTMLTableRowElement;
}