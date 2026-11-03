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

// This file is generated from @webref/idl/fetch.idl. Do not edit!

package js.web.net;

/**
	@see <https://developer.mozilla.org/docs/Web/API/Headers>
**/
@:native("Headers") extern class Headers {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Headers/Headers>
	**/
	function new(?init:HeadersInit):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Headers/append>
	**/
	function append(name:String, value:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Headers/delete>
	**/
	function delete(name:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Headers/entries>
	**/
	function entries():js.lib.Iterator<js.lib.Tuple<String, String>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Headers/forEach>
	**/
	function forEach(callback:(value:String, key:String, parent:Headers) -> Void, ?thisArg:Any):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Headers/get>
	**/
	function get(name:String):Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Headers/getSetCookie>
	**/
	function getSetCookie():Array<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Headers/has>
	**/
	function has(name:String):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Headers/keys>
	**/
	function keys():js.lib.Iterator<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Headers/set>
	**/
	function set(name:String, value:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Headers/values>
	**/
	function values():js.lib.Iterator<String>;
}