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
	The **`IDBFactory`** interface of the [IndexedDB API](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API) lets applications asynchronously access the indexed databases. The object that implements the interface is `window.indexedDB`. You open — that is, create and access — and delete a database with this object, and not directly with `IDBFactory`.
	
	Documentation [IDBFactory](https://developer.mozilla.org/docs/Web/API/IDBFactory) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/IDBFactory/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/IDBFactory>
**/
@:native("IDBFactory") extern class IDBFactory {
	/**
		The **`cmp()`** method of the `IDBFactory` interface compares two values as keys to determine equality and ordering for IndexedDB operations, such as storing and iterating.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBFactory/cmp>
	**/
	function cmp(first:Any, second:Any):Int;
	/**
		The **`databases`** method of the `IDBFactory` interface returns a `Promise` that fulfills with an array of objects containing the name and version of all the available databases.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBFactory/databases>
	**/
	function databases():js.lib.Promise<Array<IDBDatabaseInfo>>;
	/**
		The **`deleteDatabase()`** method of the `IDBFactory` interface requests the deletion of a database. The method returns an `IDBOpenDBRequest` object immediately, and performs the deletion operation asynchronously.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBFactory/deleteDatabase>
	**/
	function deleteDatabase(name:String):IDBOpenDBRequest;
	/**
		The **`open()`** method of the `IDBFactory` interface requests opening a [connection to a database](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#database_connection).
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBFactory/open>
	**/
	function open(name:String, ?version:Float):IDBOpenDBRequest;
}