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

package js.web.html;

/**
	The **`Storage`** interface of the [Web Storage API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Storage_API) provides access to a particular domain's session or local storage. It allows, for example, the addition, modification, or deletion of stored data items.
	
	Documentation [Storage](https://developer.mozilla.org/docs/Web/API/Storage) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Storage/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Storage>
**/
@:native("Storage") extern class Storage {
	/**
		The **`length`** read-only property of the `Storage` interface returns the number of data items stored in a given `Storage` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Storage/length>
	**/
	var length(default, null) : Int;
	/**
		The **`clear()`** method of the `Storage` interface clears all keys stored in a given `Storage` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Storage/clear>
	**/
	function clear():Void;
	/**
		The **`getItem()`** method of the `Storage` interface, when passed a key name, will return that key's value, or `null` if the key does not exist, in the given `Storage` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Storage/getItem>
	**/
	function getItem(key:String):Null<String>;
	/**
		The **`key()`** method of the `Storage` interface, when passed a number n, returns the name of the nth key in a given `Storage` object. The order of keys is user-agent defined, so you should not rely on it.
		
		@see <https://developer.mozilla.org/docs/Web/API/Storage/key>
	**/
	function key(index:Int):Null<String>;
	/**
		The **`removeItem()`** method of the `Storage` interface, when passed a key name, will remove that key from the given `Storage` object if it exists. The **`Storage`** interface of the [Web Storage API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Storage_API) provides access to a particular domain's session or local storage.
		
		@see <https://developer.mozilla.org/docs/Web/API/Storage/removeItem>
	**/
	function removeItem(key:String):Void;
	/**
		The **`setItem()`** method of the `Storage` interface, when passed a key name and value, will add that key to the given `Storage` object, or update that key's value if it already exists.
		
		@see <https://developer.mozilla.org/docs/Web/API/Storage/setItem>
	**/
	function setItem(key:String, value:String):Void;
}