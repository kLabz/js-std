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
	`IDBIndex` interface of the [IndexedDB API](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API) provides asynchronous access to an [index](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#index) in a database. An index is a kind of object store for looking up records in another object store, called the referenced object store. You use this interface to retrieve data.
	
	Documentation [IDBIndex](https://developer.mozilla.org/docs/Web/API/IDBIndex) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/IDBIndex/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/IDBIndex>
**/
@:native("IDBIndex") extern class IDBIndex {
	/**
		The **`name`** property of the `IDBIndex` interface contains a string which names the index.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/name>
	**/
	var name : String;
	/**
		The **`objectStore`** read-only property of the `IDBIndex` interface returns the object store referenced by the current index.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/objectStore>
	**/
	var objectStore(default, null) : IDBObjectStore;
	/**
		The **`keyPath`** read-only property of the `IDBIndex` interface returns the [key path](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#key_path) of the current index. If null, this index is not auto-populated.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/keyPath>
	**/
	var keyPath(default, null) : Null<Any>;
	/**
		The **`multiEntry`** read-only property of the `IDBIndex` interface returns a boolean value that affects how the index behaves when the result of evaluating the index's key path yields an array.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/multiEntry>
	**/
	var multiEntry(default, null) : Bool;
	/**
		The **`unique`** read-only property returns a boolean that states whether the index allows duplicate keys.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/unique>
	**/
	var unique(default, null) : Bool;
	/**
		The **`count()`** method of the `IDBIndex` interface returns an `IDBRequest` object, and in a separate thread, returns the number of records within a key range.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/count>
	**/
	function count(?query:Null<Any>):IDBRequest;
	/**
		The **`get()`** method of the `IDBIndex` interface returns an `IDBRequest` object, and, in a separate thread, finds either the value in the referenced object store that corresponds to the given key or the first corresponding value, if `key` is set to an `IDBKeyRange`.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/get>
	**/
	function get(query:Null<Any>):IDBRequest;
	/**
		The **`getAll()`** method of the `IDBIndex` interface retrieves all objects that are inside the index.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/getAll>
	**/
	function getAll(?queryOrOptions:Null<Any>, ?count:Int):IDBRequest;
	/**
		The **`getAllKeys()`** method of the `IDBIndex` interface asynchronously retrieves the primary keys of all objects inside the index, setting them as the `result` of the request object.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/getAllKeys>
	**/
	function getAllKeys(?queryOrOptions:Null<Any>, ?count:Int):IDBRequest;
	/**
		The **`getAllRecords()`** method of the `IDBIndex` interface retrieves all records (including index keys, primary keys, and values) from the index.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/getAllRecords>
	**/
	function getAllRecords(?options:IDBGetAllOptions):IDBRequest;
	/**
		The **`getKey()`** method of the `IDBIndex` interface returns an `IDBRequest` object, and, in a separate thread, finds either the primary key that corresponds to the given key in this index or the first corresponding primary key, if `key` is set to an `IDBKeyRange`.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/getKey>
	**/
	function getKey(query:Null<Any>):IDBRequest;
	/**
		The **`openCursor()`** method of the `IDBIndex` interface returns an `IDBRequest` object, and, in a separate thread, creates a [cursor](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#cursor) over the specified key range.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/openCursor>
	**/
	function openCursor(?query:Null<Any>, ?direction:IDBCursorDirection = IDBCursorDirection.NEXT):IDBRequest;
	/**
		The **`openKeyCursor()`** method of the `IDBIndex` interface returns an `IDBRequest` object, and, in a separate thread, creates a cursor over the specified key range, as arranged by this index.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/openKeyCursor>
	**/
	function openKeyCursor(?query:Null<Any>, ?direction:IDBCursorDirection = IDBCursorDirection.NEXT):IDBRequest;
}