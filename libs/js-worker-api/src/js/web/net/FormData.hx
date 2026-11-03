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
	The **`FormData`** interface provides a way to construct a set of key/value pairs representing form fields and their values, which can be sent using the `fetch()`, `XMLHttpRequest.send()` or `navigator.sendBeacon()` methods. It uses the same format a form would use if the encoding type were set to `"multipart/form-data"`.
	
	Documentation [FormData](https://developer.mozilla.org/docs/Web/API/FormData) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/FormData/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/FormData>
**/
@:native("FormData") extern class FormData {
	/**
		The **`FormData()`** constructor creates a new `FormData` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/FormData/FormData>
	**/
	function new():Void;
	/**
		The **`append()`** method of the `FormData` interface appends a new value onto an existing key inside a `FormData` object, or adds the key if it does not already exist.
		
		@see <https://developer.mozilla.org/docs/Web/API/FormData/append>
	**/
	overload function append(name:String, value:String):Void;
	/**
		The **`append()`** method of the `FormData` interface appends a new value onto an existing key inside a `FormData` object, or adds the key if it does not already exist.
		
		@see <https://developer.mozilla.org/docs/Web/API/FormData/append>
	**/
	overload function append(name:String, blobValue:Blob, ?filename:String):Void;
	/**
		The **`delete()`** method of the `FormData` interface deletes a key and its value(s) from a `FormData` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/FormData/delete>
	**/
	function delete(name:String):Void;
	/**
		The **`FormData.entries()`** method returns an [iterator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Iteration_protocols) which iterates through all key/value pairs contained in the `FormData`. The key of each pair is a string, and the value is either a string or a `Blob`.
		
		@see <https://developer.mozilla.org/docs/Web/API/FormData/entries>
	**/
	function entries():js.lib.Iterator<js.lib.Tuple<String, FormDataEntryValue>>;
	function forEach(callback:(value:FormDataEntryValue, key:String, parent:FormData) -> Void, ?thisArg:Any):Void;
	/**
		The **`get()`** method of the `FormData` interface returns the first value associated with a given key from within a `FormData` object. If you expect multiple values and want all of them, use the `getAll()` method instead.
		
		@see <https://developer.mozilla.org/docs/Web/API/FormData/get>
	**/
	function get(name:String):Null<FormDataEntryValue>;
	/**
		The **`getAll()`** method of the `FormData` interface returns all the values associated with a given key from within a `FormData` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/FormData/getAll>
	**/
	function getAll(name:String):Array<FormDataEntryValue>;
	/**
		The **`has()`** method of the `FormData` interface returns whether a `FormData` object contains a certain key.
		
		@see <https://developer.mozilla.org/docs/Web/API/FormData/has>
	**/
	function has(name:String):Bool;
	/**
		The **`FormData.keys()`** method returns an [iterator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Iteration_protocols) which iterates through all keys contained in the `FormData`. The keys are strings.
		
		@see <https://developer.mozilla.org/docs/Web/API/FormData/keys>
	**/
	function keys():js.lib.Iterator<String>;
	/**
		The **`set()`** method of the `FormData` interface sets a new value for an existing key inside a `FormData` object, or adds the key/value if it does not already exist.
		
		@see <https://developer.mozilla.org/docs/Web/API/FormData/set>
	**/
	overload function set(name:String, value:String):Void;
	/**
		The **`set()`** method of the `FormData` interface sets a new value for an existing key inside a `FormData` object, or adds the key/value if it does not already exist.
		
		@see <https://developer.mozilla.org/docs/Web/API/FormData/set>
	**/
	overload function set(name:String, blobValue:Blob, ?filename:String):Void;
	/**
		The **`FormData.values()`** method returns an [iterator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Iteration_protocols) which iterates through all values contained in the `FormData`. The values are strings or `Blob` objects.
		
		@see <https://developer.mozilla.org/docs/Web/API/FormData/values>
	**/
	function values():js.lib.Iterator<FormDataEntryValue>;
}