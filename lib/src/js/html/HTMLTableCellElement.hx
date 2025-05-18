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

package js.html;

/**
	Unhandled extended attribute Exposed
**/
@:native("HTMLTableCellElement") extern class HTMLTableCellElement extends HTMLElement {
	var colSpan : Int;
	var rowSpan : Int;
	var headers : String;
	var cellIndex(default, null) : Int;
	var scope : String;
	var abbr : String;
	/**
		From partial interface in html.idl
	**/
	var align : String;
	/**
		From partial interface in html.idl
	**/
	var axis : String;
	/**
		From partial interface in html.idl
	**/
	var height : String;
	/**
		From partial interface in html.idl
	**/
	var width : String;
	/**
		From partial interface in html.idl
	**/
	var ch : String;
	/**
		From partial interface in html.idl
	**/
	var chOff : String;
	/**
		From partial interface in html.idl
	**/
	var noWrap : Bool;
	/**
		From partial interface in html.idl
	**/
	var vAlign : String;
	/**
		From partial interface in html.idl
	**/
	var bgColor : String;
}