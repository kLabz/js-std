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

extern class HTMLSelectElement extends js.html.HTMLElement {
	function new():Void;
	function item(index:unsigned long):js.html.HTMLOptionElement;
	function namedItem(name:DOMString):js.html.HTMLOptionElement;
	function add(element:haxe.extern.EitherType<js.html.HTMLOptionElement, js.html.HTMLOptGroupElement>, ?before:haxe.extern.EitherType<js.html.HTMLElement, long>):Void;
	overload function remove():Void;
	overload function remove(index:long):Void;
	function (index:unsigned long, option:js.html.HTMLOptionElement):Void;
	function checkValidity():Bool;
	function reportValidity():Bool;
	function setCustomValidity(error:DOMString):Void;
	function showPicker():Void;
}