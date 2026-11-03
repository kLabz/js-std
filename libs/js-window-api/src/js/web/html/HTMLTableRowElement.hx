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
	@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement>
**/
@:native("HTMLTableRowElement") extern class HTMLTableRowElement extends HTMLElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/rowIndex>
	**/
	var rowIndex(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/sectionRowIndex>
	**/
	var sectionRowIndex(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/cells>
	**/
	var cells(default, null) : js.web.dom.HTMLCollection;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/align>
	**/
	@:deprecated
	var align : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/ch>
	**/
	@:deprecated
	var ch : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/chOff>
	**/
	@:deprecated
	var chOff : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/vAlign>
	**/
	@:deprecated
	var vAlign : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/bgColor>
	**/
	@:deprecated
	var bgColor : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/deleteCell>
	**/
	function deleteCell(index:Int):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableRowElement/insertCell>
	**/
	function insertCell(?index:Int = -1):HTMLTableCellElement;
}