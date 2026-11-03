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

// This file is generated from @webref/idl/url.idl. Do not edit!

package js.web.net;

/**
	@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams>
**/
@:native("URLSearchParams") extern class URLSearchParams {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/size>
	**/
	var size(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/URLSearchParams>
	**/
	function new(?init:haxe.extern.EitherType<Array<Array<String>>, haxe.extern.EitherType<haxe.DynamicAccess<String>, String>> = ""):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/append>
	**/
	function append(name:String, value:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/delete>
	**/
	function delete(name:String, ?value:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/entries>
	**/
	function entries():js.lib.Iterator<js.lib.Tuple<String, String>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/forEach>
	**/
	function forEach(callback:(value:String, key:String, parent:URLSearchParams) -> Void, ?thisArg:Any):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/get>
	**/
	function get(name:String):Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/getAll>
	**/
	function getAll(name:String):Array<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/has>
	**/
	function has(name:String, ?value:String):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/keys>
	**/
	function keys():js.lib.Iterator<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/set>
	**/
	function set(name:String, value:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/sort>
	**/
	function sort():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/toString>
	**/
	function toString():String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/values>
	**/
	function values():js.lib.Iterator<String>;
}