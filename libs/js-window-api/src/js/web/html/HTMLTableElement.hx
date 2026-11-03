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
	@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement>
**/
@:native("HTMLTableElement") extern class HTMLTableElement extends HTMLElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/caption>
	**/
	var caption : Null<HTMLTableCaptionElement>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/tHead>
	**/
	var tHead : Null<HTMLTableSectionElement>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/tFoot>
	**/
	var tFoot : Null<HTMLTableSectionElement>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/tBodies>
	**/
	var tBodies(default, null) : js.web.dom.HTMLCollection;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/rows>
	**/
	var rows(default, null) : js.web.dom.HTMLCollection;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/align>
	**/
	@:deprecated
	var align : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/border>
	**/
	@:deprecated
	var border : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/frame>
	**/
	@:deprecated
	var frame : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/rules>
	**/
	@:deprecated
	var rules : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/summary>
	**/
	@:deprecated
	var summary : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/width>
	**/
	@:deprecated
	var width : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/bgColor>
	**/
	@:deprecated
	var bgColor : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/cellPadding>
	**/
	@:deprecated
	var cellPadding : String;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/cellSpacing>
	**/
	@:deprecated
	var cellSpacing : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/createCaption>
	**/
	function createCaption():HTMLTableCaptionElement;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/createTBody>
	**/
	function createTBody():HTMLTableSectionElement;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/createTFoot>
	**/
	function createTFoot():HTMLTableSectionElement;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/createTHead>
	**/
	function createTHead():HTMLTableSectionElement;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/deleteCaption>
	**/
	function deleteCaption():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/deleteRow>
	**/
	function deleteRow(index:Int):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/deleteTFoot>
	**/
	function deleteTFoot():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/deleteTHead>
	**/
	function deleteTHead():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLTableElement/insertRow>
	**/
	function insertRow(?index:Int = -1):HTMLTableRowElement;
}