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

@:native("HTMLTableElement") extern class HTMLTableElement extends HTMLElement {
	var caption : Null<HTMLTableCaptionElement>;
	var tHead : Null<HTMLTableSectionElement>;
	var tFoot : Null<HTMLTableSectionElement>;
	/**
		Unhandled extended attribute SameObject
	**/
	var tBodies(default, null) : js.web.dom.HTMLCollection;
	/**
		Unhandled extended attribute SameObject
	**/
	var rows(default, null) : js.web.dom.HTMLCollection;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var align : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var border : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var frame : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var rules : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var summary : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var width : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var bgColor : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var cellPadding : String;
	/**
		From partial interface in html.idl
		Unhandled extended attribute Reflect
	**/
	var cellSpacing : String;
	function createCaption():HTMLTableCaptionElement;
	function createTBody():HTMLTableSectionElement;
	function createTFoot():HTMLTableSectionElement;
	function createTHead():HTMLTableSectionElement;
	function deleteCaption():Void;
	function deleteRow(index:Int):Void;
	function deleteTFoot():Void;
	function deleteTHead():Void;
	function insertRow(?index:Int = -1):HTMLTableRowElement;
}