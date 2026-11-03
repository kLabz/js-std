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
	The **`Headers`** interface of the [Fetch API](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API) allows you to perform various actions on [HTTP request and response headers](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Headers). These actions include retrieving, setting, adding to, and removing headers from the list of the request's headers.
	
	Documentation [Headers](https://developer.mozilla.org/docs/Web/API/Headers) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Headers/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Headers>
**/
@:native("Headers") extern class Headers {
	/**
		The **`Headers()`** constructor creates a new `Headers` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Headers/Headers>
	**/
	function new(?init:HeadersInit):Void;
	/**
		The **`append()`** method of the `Headers` interface appends a new value onto an existing header inside a `Headers` object, or adds the header if it does not already exist.
		
		@see <https://developer.mozilla.org/docs/Web/API/Headers/append>
	**/
	function append(name:String, value:String):Void;
	/**
		The **`delete()`** method of the `Headers` interface deletes a header from the current `Headers` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Headers/delete>
	**/
	function delete(name:String):Void;
	/**
		The **`Headers.entries()`** method returns an `iterator` allowing you to go through all key/value pairs contained in this object. Both the key and value of each pair are `String` objects.
		
		@see <https://developer.mozilla.org/docs/Web/API/Headers/entries>
	**/
	function entries():js.lib.Iterator<js.lib.Tuple<String, String>>;
	/**
		The **`Headers.forEach()`** method executes a callback function once per each key/value pair in the [`Headers`](https://developer.mozilla.org/en-US/docs/Web/API/Headers) object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Headers/forEach>
	**/
	function forEach(callback:(value:String, key:String, parent:Headers) -> Void, ?thisArg:Any):Void;
	/**
		The **`get()`** method of the `Headers` interface returns a byte string of all the values of a header within a `Headers` object with a given name. If the requested header doesn't exist in the `Headers` object, it returns `null`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Headers/get>
	**/
	function get(name:String):Null<String>;
	/**
		The **`getSetCookie()`** method of the `Headers` interface returns an array containing the values of all `Set-Cookie` headers associated with a response. This allows `Headers` objects to handle having multiple `Set-Cookie` headers, which wasn't possible prior to its implementation.
		
		@see <https://developer.mozilla.org/docs/Web/API/Headers/getSetCookie>
	**/
	function getSetCookie():Array<String>;
	/**
		The **`has()`** method of the `Headers` interface returns a boolean stating whether a `Headers` object contains a certain header.
		
		@see <https://developer.mozilla.org/docs/Web/API/Headers/has>
	**/
	function has(name:String):Bool;
	/**
		The **`Headers.keys()`** method returns an `iterator` allowing you to go through all keys contained in this object. The keys are `String` objects.
		
		@see <https://developer.mozilla.org/docs/Web/API/Headers/keys>
	**/
	function keys():js.lib.Iterator<String>;
	/**
		The **`set()`** method of the `Headers` interface sets a new value for an existing header inside a `Headers` object, or adds the header if it does not already exist.
		
		@see <https://developer.mozilla.org/docs/Web/API/Headers/set>
	**/
	function set(name:String, value:String):Void;
	/**
		The **`Headers.values()`** method returns an `iterator` allowing you to go through all values contained in this object. The values are `String` objects.
		
		@see <https://developer.mozilla.org/docs/Web/API/Headers/values>
	**/
	function values():js.lib.Iterator<String>;
}