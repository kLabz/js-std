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
	The URL API is a component of the URL standard, which defines what constitutes a valid Uniform Resource Locator and the API that accesses and manipulates URLs. The URL standard also defines concepts such as domains, hosts, and IP addresses, and also attempts to describe in a standard way the legacy `application/x-www-form-urlencoded` MIME type used to submit web forms' contents as a set of key/value pairs.
	
	Documentation [URLSearchParams](https://developer.mozilla.org/docs/Web/API/URLSearchParams) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/URLSearchParams/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams>
**/
@:native("URLSearchParams") extern class URLSearchParams {
	/**
		The **`size`** read-only property of the `URLSearchParams` interface indicates the total number of search parameter entries.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/size>
	**/
	var size(default, null) : Int;
	/**
		The **`URLSearchParams()`** constructor creates and returns a new `URLSearchParams` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/URLSearchParams>
	**/
	function new(?init:haxe.extern.EitherType<Array<Array<String>>, haxe.extern.EitherType<haxe.DynamicAccess<String>, String>> = ""):Void;
	/**
		The **`append()`** method of the `URLSearchParams` interface appends a specified key/value pair as a new search parameter.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/append>
	**/
	function append(name:String, value:String):Void;
	/**
		The **`delete()`** method of the `URLSearchParams` interface deletes specified parameters and their associated value(s) from the list of all search parameters.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/delete>
	**/
	function delete(name:String, ?value:String):Void;
	/**
		The **`entries()`** method of the `URLSearchParams` interface returns an `iterator` allowing iteration through all key/value pairs contained in this object. The iterator returns key/value pairs in the same order as they appear in the query string. The key and value of each pair are strings.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/entries>
	**/
	function entries():js.lib.Iterator<js.lib.KeyValue<String, String>>;
	/**
		The **`forEach()`** method of the `URLSearchParams` interface allows iteration through all values contained in this object via a callback function.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/forEach>
	**/
	function forEach(callback:(value:String, key:String, parent:URLSearchParams) -> Void, ?thisArg:Any):Void;
	/**
		The **`get()`** method of the `URLSearchParams` interface returns the first value associated to the given search parameter.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/get>
	**/
	function get(name:String):Null<String>;
	/**
		The **`getAll()`** method of the `URLSearchParams` interface returns all the values associated with a given search parameter as an array.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/getAll>
	**/
	function getAll(name:String):Array<String>;
	/**
		The **`has()`** method of the `URLSearchParams` interface returns a boolean value that indicates whether the specified parameter is in the search parameters.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/has>
	**/
	function has(name:String, ?value:String):Bool;
	/**
		The **`keys()`** method of the `URLSearchParams` interface returns an `iterator` allowing iteration through all keys contained in this object. The keys are strings.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/keys>
	**/
	function keys():js.lib.Iterator<String>;
	/**
		The **`set()`** method of the `URLSearchParams` interface sets the value associated with a given search parameter to the given value. If there were several matching values, this method deletes the others. If the search parameter doesn't exist, this method creates it.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/set>
	**/
	function set(name:String, value:String):Void;
	/**
		The **`URLSearchParams.sort()`** method sorts all key/value pairs contained in this object in place and returns `undefined`. Key/value pairs are sorted by the values of the UTF-16 code units of the keys. This method uses a stable sorting algorithm (i.e., the relative order between key/value pairs with equal keys will be preserved).
		
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/sort>
	**/
	function sort():Void;
	/**
		The **`toString()`** method of the `URLSearchParams` interface returns a query string suitable for use in a URL.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/toString>
	**/
	function toString():String;
	/**
		The **`values()`** method of the `URLsearchParams` interface returns an `iterator` allowing iteration through all values contained in this object. The values are strings.
		
		@see <https://developer.mozilla.org/docs/Web/API/URLSearchParams/values>
	**/
	function values():js.lib.Iterator<String>;
}