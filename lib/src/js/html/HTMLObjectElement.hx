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
	TODO attribute data
	TODO attribute type
	TODO attribute name
	TODO attribute form
	TODO attribute width
	TODO attribute height
	TODO attribute contentDocument
	TODO attribute contentWindow
	TODO attribute willValidate
	TODO attribute validity
	TODO attribute validationMessage
	TODO attribute align
	TODO attribute archive
	TODO attribute code
	TODO attribute declare
	TODO attribute hspace
	TODO attribute standby
	TODO attribute vspace
	TODO attribute codeBase
	TODO attribute codeType
	TODO attribute useMap
	TODO attribute border
**/
extern class HTMLObjectElement extends HTMLElement {
	function new():Void;
	function checkValidity():Bool;
	function getSVGDocument():js.dom.Document;
	function reportValidity():Bool;
	function setCustomValidity(error:String):Void;
}