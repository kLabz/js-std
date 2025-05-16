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
	TODO attribute caption
	TODO attribute tHead
	TODO attribute tFoot
	TODO attribute tBodies
	TODO attribute rows
	TODO attribute align
	TODO attribute border
	TODO attribute frame
	TODO attribute rules
	TODO attribute summary
	TODO attribute width
	TODO attribute bgColor
	TODO attribute cellPadding
	TODO attribute cellSpacing
**/
extern class HTMLTableElement extends HTMLElement {
	function new():Void;
	function createCaption():HTMLTableCaptionElement;
	function createTBody():HTMLTableSectionElement;
	function createTFoot():HTMLTableSectionElement;
	function createTHead():HTMLTableSectionElement;
	function deleteCaption():Void;
	function deleteRow(index:Int):Void;
	function deleteTFoot():Void;
	function deleteTHead():Void;
	function insertRow(?index:Int):HTMLTableRowElement;
}