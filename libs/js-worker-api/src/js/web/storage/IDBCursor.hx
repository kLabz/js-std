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
	The **`IDBCursor`** interface of the [IndexedDB API](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API) represents a [cursor](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API/Basic_Terminology#cursor) for traversing or iterating over multiple records in a database.
	
	Documentation [IDBCursor](https://developer.mozilla.org/docs/Web/API/IDBCursor) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/IDBCursor/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/IDBCursor>
**/
@:native("IDBCursor") extern class IDBCursor {
	/**
		The **`source`** read-only property of the `IDBCursor` interface returns the `IDBObjectStore` or `IDBIndex` that the cursor is iterating over. This function never returns null or throws an exception, even if the cursor is currently being iterated, has iterated past its end, or its transaction is not active.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBCursor/source>
	**/
	var source(default, null) : haxe.extern.EitherType<IDBObjectStore, IDBIndex>;
	/**
		The **`direction`** read-only property of the `IDBCursor` interface is a string that returns the direction of traversal of the cursor (set using `IDBObjectStore.openCursor` for example). See the [Value](#value) section below for possible values.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBCursor/direction>
	**/
	var direction(default, null) : IDBCursorDirection;
	/**
		The **`key`** read-only property of the `IDBCursor` interface returns the key for the record at the cursor's position. If the cursor is outside its range, this is set to undefined. The cursor's key can be any data type.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBCursor/key>
	**/
	var key(default, null) : Any;
	/**
		The **`primaryKey`** read-only property of the `IDBCursor` interface returns the cursor's current effective key. If the cursor is currently being iterated or has iterated outside its range, this is set to undefined. The cursor's primary key can be any data type.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBCursor/primaryKey>
	**/
	var primaryKey(default, null) : Any;
	/**
		The **`request`** read-only property of the `IDBCursor` interface returns the `IDBRequest` used to obtain the cursor.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBCursor/request>
	**/
	var request(default, null) : IDBRequest;
	/**
		The **`advance()`** method of the `IDBCursor` interface sets the number of times a cursor should move its position forward.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBCursor/advance>
	**/
	function advance(count:Int):Void;
	/**
		The **`continuePrimaryKey()`** method of the `IDBCursor` interface advances the cursor to the item whose key matches the key parameter as well as whose primary key matches the primary key parameter.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBCursor/continuePrimaryKey>
	**/
	function continuePrimaryKey(key:Any, primaryKey:Any):Void;
	/**
		The **`continue()`** method of the `IDBCursor` interface advances the cursor to the next position along its direction, to the item whose key matches the optional key parameter. If no key is specified, the cursor advances to the immediate next position, based on its direction.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBCursor/continue>
	**/
	@:native("continue")
	function continue_(?key:Any):Void;
	/**
		The **`delete()`** method of the `IDBCursor` interface returns an `IDBRequest` object, and, in a separate thread, deletes the record at the cursor's position, without changing the cursor's position. Once the record is deleted, the cursor's value is set to null.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBCursor/delete>
	**/
	function delete():IDBRequest;
	/**
		The **`update()`** method of the `IDBCursor` interface returns an `IDBRequest` object, and, in a separate thread, updates the value at the current position of the cursor in the object store. If the cursor points to a record that has just been deleted, a new record is created.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBCursor/update>
	**/
	function update(value:Any):IDBRequest;
}