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

package js.web.net;

/**
	@see <https://developer.mozilla.org/docs/Web/API/FormData>
**/
@:native("FormData") extern class FormData {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FormData/FormData>
	**/
	function new(?form:js.web.html.HTMLFormElement, ?submitter:Null<js.web.html.HTMLElement> = null):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FormData/append>
	**/
	overload function append(name:String, value:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FormData/append>
	**/
	overload function append(name:String, blobValue:Blob, ?filename:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FormData/delete>
	**/
	function delete(name:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FormData/entries>
	**/
	function entries():js.lib.Iterator<js.lib.Tuple<String, FormDataEntryValue>>;
	function forEach(callback:(value:FormDataEntryValue, key:String, parent:FormData) -> Void, ?thisArg:Any):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FormData/get>
	**/
	function get(name:String):Null<FormDataEntryValue>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FormData/getAll>
	**/
	function getAll(name:String):Array<FormDataEntryValue>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FormData/has>
	**/
	function has(name:String):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FormData/keys>
	**/
	function keys():js.lib.Iterator<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FormData/set>
	**/
	overload function set(name:String, value:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FormData/set>
	**/
	overload function set(name:String, blobValue:Blob, ?filename:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/FormData/values>
	**/
	function values():js.lib.Iterator<FormDataEntryValue>;
}