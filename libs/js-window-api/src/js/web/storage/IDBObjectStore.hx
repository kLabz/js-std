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
	The **`IDBObjectStore`** interface of the [IndexedDB API](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API) represents an object store in a database. Records within an object store are sorted according to their keys. This sorting enables fast insertion, look-up, and ordered retrieval.
	
	Documentation [IDBObjectStore](https://developer.mozilla.org/docs/Web/API/IDBObjectStore) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/IDBObjectStore/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore>
**/
@:native("IDBObjectStore") extern class IDBObjectStore {
	/**
		The **`name`** property of the `IDBObjectStore` interface indicates the name of this object store.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/name>
	**/
	var name : String;
	/**
		The **`keyPath`** read-only property of the `IDBObjectStore` interface returns the [key path](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#key_path) of this object store.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/keyPath>
	**/
	var keyPath(default, null) : Null<Any>;
	/**
		The **`indexNames`** read-only property of the `IDBObjectStore` interface returns a list of the names of [indexes](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#index) on objects in this object store.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/indexNames>
	**/
	var indexNames(default, null) : js.web.html.DOMStringList;
	/**
		The **`transaction`** read-only property of the `IDBObjectStore` interface returns the transaction object to which this object store belongs.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/transaction>
	**/
	var transaction(default, null) : IDBTransaction;
	/**
		The **`autoIncrement`** read-only property of the `IDBObjectStore` interface returns the value of the auto increment flag for this object store.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/autoIncrement>
	**/
	var autoIncrement(default, null) : Bool;
	/**
		The **`add()`** method of the `IDBObjectStore` interface returns an `IDBRequest` object, and, in a separate thread, creates a [structured clone](https://html.spec.whatwg.org/multipage/common-dom-interfaces.html#structured-clone) of the value, and stores the cloned value in the object store. This is for adding new records to an object store.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/add>
	**/
	function add(value:Null<Any>, ?key:Null<Any>):IDBRequest;
	/**
		The **`clear()`** method of the `IDBObjectStore` interface creates and immediately returns an `IDBRequest` object, and clears this object store in a separate thread. This is for deleting all the current data out of an object store.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/clear>
	**/
	function clear():IDBRequest;
	/**
		The **`count()`** method of the `IDBObjectStore` interface returns an `IDBRequest` object, and, in a separate thread, returns the total number of records that match the provided key or `IDBKeyRange`. If no arguments are provided, it returns the total number of records in the store.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/count>
	**/
	function count(?query:Null<Any>):IDBRequest;
	/**
		The **`createIndex()`** method of the `IDBObjectStore` interface creates and returns a new `IDBIndex` object in the connected database. It creates a new field/column defining a new data point for each database record to contain.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/createIndex>
	**/
	function createIndex(name:String, keyPath:haxe.extern.EitherType<String, Array<String>>, ?options:IDBIndexParameters):IDBIndex;
	/**
		The **`delete()`** method of the `IDBObjectStore` interface returns an `IDBRequest` object, and, in a separate thread, deletes the specified record or records.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/delete>
	**/
	function delete(query:Null<Any>):IDBRequest;
	/**
		The **`deleteIndex()`** method of the `IDBObjectStore` interface destroys the index with the specified name in the connected database, used during a version upgrade.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/deleteIndex>
	**/
	function deleteIndex(name:String):Void;
	/**
		The **`get()`** method of the `IDBObjectStore` interface returns an `IDBRequest` object, and, in a separate thread, returns the object selected by the specified key. This is for retrieving specific records from an object store.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/get>
	**/
	function get(query:Null<Any>):IDBRequest;
	/**
		The **`getAll()`** method of the `IDBObjectStore` interface returns an `IDBRequest` object containing all objects in the object store matching the specified parameter or all objects in the store if no parameters are given.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/getAll>
	**/
	function getAll(?queryOrOptions:Null<Any>, ?count:Int):IDBRequest;
	/**
		The `getAllKeys()` method of the `IDBObjectStore` interface returns an `IDBRequest` object retrieves record keys for all objects in the object store matching the specified parameter or all objects in the store if no parameters are given.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/getAllKeys>
	**/
	function getAllKeys(?queryOrOptions:Null<Any>, ?count:Int):IDBRequest;
	/**
		The **`getAllRecords()`** method of the `IDBObjectStore` interface retrieves all records (including primary keys and values) from the object store.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/getAllRecords>
	**/
	function getAllRecords(?options:IDBGetAllOptions):IDBRequest;
	/**
		The **`getKey()`** method of the `IDBObjectStore` interface returns an `IDBRequest` object, and, in a separate thread, returns the key selected by the specified query. This is for retrieving specific records from an object store.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/getKey>
	**/
	function getKey(query:Null<Any>):IDBRequest;
	/**
		The **`index()`** method of the `IDBObjectStore` interface opens a named index in the current object store, after which it can be used to, for example, return a series of records sorted by that index using a cursor.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/index>
	**/
	function index(name:String):IDBIndex;
	/**
		The **`openCursor()`** method of the `IDBObjectStore` interface returns an `IDBRequest` object, and, in a separate thread, returns a new `IDBCursorWithValue` object. Used for iterating through an object store with a cursor.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/openCursor>
	**/
	function openCursor(?query:Null<Any>, ?direction:IDBCursorDirection = IDBCursorDirection.NEXT):IDBRequest;
	/**
		The **`openKeyCursor()`** method of the `IDBObjectStore` interface returns an `IDBRequest` object whose result will be set to an `IDBCursor` that can be used to iterate through matching results. Used for iterating through the keys of an object store with a cursor.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/openKeyCursor>
	**/
	function openKeyCursor(?query:Null<Any>, ?direction:IDBCursorDirection = IDBCursorDirection.NEXT):IDBRequest;
	/**
		The **`put()`** method of the `IDBObjectStore` interface updates a given record in a database, or inserts a new record if the given item does not already exist.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBObjectStore/put>
	**/
	function put(value:Null<Any>, ?key:Null<Any>):IDBRequest;
}