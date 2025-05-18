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

// This file is generated from @webref/idl/sanitizer-api.idl. Do not edit!

package js.sanitizerApi;

@:native("Sanitizer") extern class Sanitizer {
	function new(?configuration:haxe.extern.EitherType<SanitizerConfig, SanitizerPresets> = "default"):Void;
	function allowAttribute(attribute:SanitizerAttribute):Void;
	function allowElement(element:SanitizerElementWithAttributes):Void;
	function get():SanitizerConfig;
	function removeAttribute(attribute:SanitizerAttribute):Void;
	function removeElement(element:SanitizerElement):Void;
	function removeUnsafe():Void;
	function replaceElementWithChildren(element:SanitizerElement):Void;
	function setComments(allow:Bool):Void;
	function setDataAttributes(allow:Bool):Void;
}