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
	TODO attribute accept
	TODO attribute alpha
	TODO attribute alt
	TODO attribute autocomplete
	TODO attribute defaultChecked
	TODO attribute checked
	TODO attribute colorSpace
	TODO attribute dirName
	TODO attribute disabled
	TODO attribute form
	TODO attribute files
	TODO attribute formAction
	TODO attribute formEnctype
	TODO attribute formMethod
	TODO attribute formNoValidate
	TODO attribute formTarget
	TODO attribute height
	TODO attribute indeterminate
	TODO attribute list
	TODO attribute max
	TODO attribute maxLength
	TODO attribute min
	TODO attribute minLength
	TODO attribute multiple
	TODO attribute name
	TODO attribute pattern
	TODO attribute placeholder
	TODO attribute readOnly
	TODO attribute required
	TODO attribute size
	TODO attribute src
	TODO attribute step
	TODO attribute type
	TODO attribute defaultValue
	TODO attribute value
	TODO attribute valueAsDate
	TODO attribute valueAsNumber
	TODO attribute width
	TODO attribute willValidate
	TODO attribute validity
	TODO attribute validationMessage
	TODO attribute labels
	TODO attribute selectionStart
	TODO attribute selectionEnd
	TODO attribute selectionDirection
	TODO attribute webkitdirectory
	TODO attribute webkitEntries
	TODO attribute capture
	TODO attribute align
	TODO attribute useMap
**/
extern class HTMLInputElement extends HTMLElement {
	function new():Void;
	function checkValidity():Bool;
	function reportValidity():Bool;
	function select():Void;
	function setCustomValidity(error:String):Void;
	overload function setRangeText(replacement:String):Void;
	overload function setRangeText(replacement:String, start:Int, end:Int, ?selectionMode:SelectionMode):Void;
	function setSelectionRange(start:Int, end:Int, ?direction:String):Void;
	function showPicker():Void;
	function stepDown(?n:Int):Void;
	function stepUp(?n:Int):Void;
}