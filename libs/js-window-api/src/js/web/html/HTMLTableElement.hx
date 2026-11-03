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
	The **`HTMLTableElement`** interface provides special properties and methods (beyond the regular `HTMLElement` object interface it also has available to it by inheritance) for manipulating the layout and presentation of tables in an HTML document.
	
	Documentation [HTMLTableElement](https://developer.mozilla.org/docs/Web/API/HTMLTableElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLTableElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement>
**/
@:native("HTMLTableElement") extern class HTMLTableElement extends HTMLElement {
	/**
		The **`caption`** property of the `HTMLTableElement` interface represents the first `<caption>` element child of the given `<table>`, or `null` if no such element exists.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/caption>
	**/
	var caption : Null<HTMLTableCaptionElement>;
	/**
		The **`tHead`** property of the `HTMLTableElement` interface represents the first `<thead>` element child of the given `<table>`, or `null` if no such element exists.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/tHead>
	**/
	var tHead : Null<HTMLTableSectionElement>;
	/**
		The **`tFoot`** property of the `HTMLTableElement` interface represents the first `<tfoot>` element child of the given `<table>`, or `null` if no such element exists.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/tFoot>
	**/
	var tFoot : Null<HTMLTableSectionElement>;
	/**
		The **`tBodies`** read-only property of the `HTMLTableElement` interface returns a live `HTMLCollection` of all `<tbody>` element children of the given `<table>`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/tBodies>
	**/
	var tBodies(default, null) : js.web.dom.HTMLCollection;
	/**
		The **`rows`** read-only property of the `HTMLTableElement` interface returns a live `HTMLCollection` of all `<tr>` elements that are a child of the given `<table>` element, or a child of one of the table's `<thead>`, `<tbody>`, and `<tfoot>` children. The members of the `<thead>` appear first, followed by members of the `<tbody>` and the table itself, and members of the `<tfoot>` come last, sorted by tree order within each group.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/rows>
	**/
	var rows(default, null) : js.web.dom.HTMLCollection;
	/**
		The **`HTMLTableElement.align`** property represents the alignment of the table.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/align>
	**/
	@:deprecated
	var align : String;
	/**
		The **`HTMLTableElement.border`** property represents the border width of the `<table>` element.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/border>
	**/
	@:deprecated
	var border : String;
	/**
		The `HTMLTableElement` interface's **`frame`** property is a string that indicates which of the table's exterior borders should be drawn.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/frame>
	**/
	@:deprecated
	var frame : String;
	/**
		The **`HTMLTableElement.rules`** property indicates which cell borders to render in the table.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/rules>
	**/
	@:deprecated
	var rules : String;
	/**
		The **`HTMLTableElement.summary`** property represents the table description.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/summary>
	**/
	@:deprecated
	var summary : String;
	/**
		The **`HTMLTableElement.width`** property represents the desired width of the table.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/width>
	**/
	@:deprecated
	var width : String;
	/**
		The **`bgcolor`** property of the `HTMLTableElement` represents the background color of the table.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/bgColor>
	**/
	@:deprecated
	var bgColor : String;
	/**
		The **`HTMLTableElement.cellPadding`** property represents the padding around the individual cells of the table.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/cellPadding>
	**/
	@:deprecated
	var cellPadding : String;
	/**
		While you should instead use the CSS `border-spacing` property, the obsolete `HTMLTableElement` interface's **`cellSpacing`** property represents the spacing around the individual `<th>` and `<td>` elements representing a table's cells. Any two cells are separated by the sum of the `cellSpacing` of each of the two cells.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/cellSpacing>
	**/
	@:deprecated
	var cellSpacing : String;
	/**
		The **`createCaption()`** method of the `HTMLTableElement` interface creates a `<caption>` element, inserts it as the first child of the given `<table>`, and returns it. If the table already has a `<caption>` element child, this method returns the first such child without creating one.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/createCaption>
	**/
	function createCaption():HTMLTableCaptionElement;
	/**
		The **`createTBody()`** method of the `HTMLTableElement` interface creates a `<tbody>` element, inserts it immediately after the last `<tbody>` element child of the given `<table>`, or as the last child if there is no such element, and returns it.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/createTBody>
	**/
	function createTBody():HTMLTableSectionElement;
	/**
		The **`createTFoot()`** method of the `HTMLTableElement` interface creates a `<tfoot>` element, inserts it as the last child of the given `<table>`, and returns it. If the table already has a `<tfoot>` element child, this method returns the first such child without creating one.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/createTFoot>
	**/
	function createTFoot():HTMLTableSectionElement;
	/**
		The **`createTHead()`** method of the `HTMLTableElement` interface creates a `<thead>` element, inserts it before the first element child of the given `<table>` that's neither a `<caption>` nor a `<colgroup>`, or as the last child if no such insertion location is found, and returns it. If the table already has a `<thead>` element child, this method returns the first such child without creating one.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/createTHead>
	**/
	function createTHead():HTMLTableSectionElement;
	/**
		The **`deleteCaption()`** method of the `HTMLTableElement` interface removes the first `<caption>` element child from a given `<table>`, if any.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/deleteCaption>
	**/
	function deleteCaption():Void;
	/**
		The **`deleteRow()`** method of the `HTMLTableElement` interface removes a specific row (`<tr>`) from a given `<table>`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/deleteRow>
	**/
	function deleteRow(index:Int):Void;
	/**
		The **`deleteTFoot()`** method of the `HTMLTableElement` interface removes the first `<tfoot>` element child from a given `<table>`, if any.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/deleteTFoot>
	**/
	function deleteTFoot():Void;
	/**
		The **`deleteTHead()`** method of the `HTMLTableElement` interface removes the first `<thead>` element child from a given `<table>`, if any.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/deleteTHead>
	**/
	function deleteTHead():Void;
	/**
		The **`insertRow()`** method of the `HTMLTableElement` interface creates a `<tr>` element, inserts it at the specified position in the `rows` collection, and returns it. If the `rows` collection is empty and the table also has no `<tbody>` elements, a `<tbody>` element is first created and inserted.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/insertRow>
	**/
	function insertRow(?index:Int = -1):HTMLTableRowElement;
}