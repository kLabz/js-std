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
	The **`IDBDatabase`** interface of the IndexedDB API provides a [connection to a database](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#database_connection); you can use an `IDBDatabase` object to open a [transaction](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#transaction) on your database then create, manipulate, and delete objects (data) in that database. The interface provides the only way to get and manage versions of the database.
	
	Documentation [IDBDatabase](https://developer.mozilla.org/docs/Web/API/IDBDatabase) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/IDBDatabase/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/IDBDatabase>
**/
@:native("IDBDatabase") extern class IDBDatabase extends js.web.dom.EventTarget {
	/**
		The **`name`** read-only property of the `IDBDatabase` interface is a string that contains the name of the connected database.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBDatabase/name>
	**/
	var name(default, null) : String;
	/**
		The **`version`** read-only property of the `IDBDatabase` interface is non-negative integer that contains the version of the connected database.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBDatabase/version>
	**/
	var version(default, null) : Float;
	/**
		The **`objectStoreNames`** read-only property of the `IDBDatabase` interface is a `DOMStringList` containing a list of the names of the [object stores](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#object_store) currently in the connected database.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBDatabase/objectStoreNames>
	**/
	var objectStoreNames(default, null) : js.web.html.DOMStringList;
	var onabort : js.web.html.EventHandler;
	var onclose : js.web.html.EventHandler;
	var onerror : js.web.html.EventHandler;
	var onversionchange : js.web.html.EventHandler;
	/**
		The **`close()`** method of the `IDBDatabase` interface returns immediately and closes the connection in a separate thread.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBDatabase/close>
	**/
	function close():Void;
	/**
		The **`createObjectStore()`** method of the `IDBDatabase` interface creates and returns a new `IDBObjectStore`.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBDatabase/createObjectStore>
	**/
	function createObjectStore(name:String, ?options:IDBObjectStoreParameters):IDBObjectStore;
	/**
		The **`deleteObjectStore()`** method of the `IDBDatabase` interface destroys the object store with the given name in the connected database, along with any indexes that reference it.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBDatabase/deleteObjectStore>
	**/
	function deleteObjectStore(name:String):Void;
	/**
		The **`transaction`** method of the `IDBDatabase` interface immediately returns a transaction object (`IDBTransaction`) containing the `IDBTransaction.objectStore` method, which you can use to access your object store.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBDatabase/transaction>
	**/
	function transaction(storeNames:haxe.extern.EitherType<String, Array<String>>, ?mode:IDBTransactionMode = IDBTransactionMode.READONLY, ?options:IDBTransactionOptions):IDBTransaction;
}