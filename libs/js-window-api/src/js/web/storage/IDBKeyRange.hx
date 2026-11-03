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

// This file is generated from @webref/idl/IndexedDB.idl. Do not edit!

package js.web.storage;

/**
	The **`IDBKeyRange`** interface of the [IndexedDB API](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API) represents a continuous interval over some data type that is used for keys. Records can be retrieved from `IDBObjectStore` and `IDBIndex` objects using keys or a range of keys. You can limit the range using lower and upper bounds. For example, you can iterate over all values of a key in the value range A–Z.
	
	Documentation [IDBKeyRange](https://developer.mozilla.org/docs/Web/API/IDBKeyRange) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/IDBKeyRange/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/IDBKeyRange>
**/
@:native("IDBKeyRange") extern class IDBKeyRange {
	/**
		The **`lower`** read-only property of the `IDBKeyRange` interface returns the lower bound of the key range.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBKeyRange/lower>
	**/
	var lower(default, null) : Null<Any>;
	/**
		The **`upper`** read-only property of the `IDBKeyRange` interface returns the upper bound of the key range.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBKeyRange/upper>
	**/
	var upper(default, null) : Null<Any>;
	/**
		The **`lowerOpen`** read-only property of the `IDBKeyRange` interface returns a boolean indicating whether the lower-bound value is included in the key range.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBKeyRange/lowerOpen>
	**/
	var lowerOpen(default, null) : Bool;
	/**
		The **`upperOpen`** read-only property of the `IDBKeyRange` interface returns a boolean indicating whether the upper-bound value is included in the key range.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBKeyRange/upperOpen>
	**/
	var upperOpen(default, null) : Bool;
	/**
		The **`bound()`** static method of the `IDBKeyRange` interface creates a new key range with the specified upper and lower bounds. The bounds can be open (that is, the bounds exclude the endpoint values) or closed (that is, the bounds include the endpoint values). By default, the bounds are closed.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBKeyRange/bound_static>
	**/
	static function bound(lower:Null<Any>, upper:Null<Any>, ?lowerOpen:Bool = false, ?upperOpen:Bool = false):IDBKeyRange;
	/**
		The `includes()` method of the `IDBKeyRange` interface returns a boolean indicating whether a specified key is inside the key range.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBKeyRange/includes>
	**/
	function includes(key:Null<Any>):Bool;
	/**
		The **`lowerBound()`** static method of the `IDBKeyRange` interface creates a new key range with only a lower bound. By default, it includes the lower endpoint value and is closed.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBKeyRange/lowerBound_static>
	**/
	static function lowerBound(lower:Null<Any>, ?open:Bool = false):IDBKeyRange;
	/**
		The **`only()`** static method of the `IDBKeyRange` interface creates a new key range containing a single value.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBKeyRange/only_static>
	**/
	static function only(value:Null<Any>):IDBKeyRange;
	/**
		The **`upperBound()`** static method of the `IDBKeyRange` interface creates a new upper-bound key range. By default, it includes the upper endpoint value and is closed.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBKeyRange/upperBound_static>
	**/
	static function upperBound(upper:Null<Any>, ?open:Bool = false):IDBKeyRange;
}