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

// This file is generated from @webref/idl/xhr.idl. Do not edit!

package js.xhr;

@:native("FormData") extern class FormData {
	function new(?form:js.html.HTMLFormElement, ?submitter:Null<js.html.HTMLElement> = null):Void;
	overload function append(name:String, value:String):Void;
	overload function append(name:String, blobValue:js.fileapi.Blob, ?filename:String):Void;
	function delete(name:String):Void;
	function entries():Iterator<js.lib.Tuple<String, FormDataEntryValue>>;
	function get(name:String):Null<FormDataEntryValue>;
	function getAll(name:String):Array<FormDataEntryValue>;
	function has(name:String):Bool;
	function keys():Iterator<String>;
	overload function set(name:String, value:String):Void;
	overload function set(name:String, blobValue:js.fileapi.Blob, ?filename:String):Void;
	function values():Iterator<FormDataEntryValue>;
}