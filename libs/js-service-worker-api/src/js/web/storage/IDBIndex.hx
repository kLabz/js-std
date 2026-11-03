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
	@see <https://developer.mozilla.org/docs/Web/API/IDBIndex>
**/
@:native("IDBIndex") extern class IDBIndex {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/name>
	**/
	var name : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/objectStore>
	**/
	var objectStore(default, null) : IDBObjectStore;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/keyPath>
	**/
	var keyPath(default, null) : Any;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/multiEntry>
	**/
	var multiEntry(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/unique>
	**/
	var unique(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/count>
	**/
	function count(?query:Any):IDBRequest;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/get>
	**/
	function get(query:Any):IDBRequest;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/getAll>
	**/
	function getAll(?queryOrOptions:Any, ?count:Int):IDBRequest;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/getAllKeys>
	**/
	function getAllKeys(?queryOrOptions:Any, ?count:Int):IDBRequest;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/getAllRecords>
	**/
	function getAllRecords(?options:IDBGetAllOptions):IDBRequest;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/getKey>
	**/
	function getKey(query:Any):IDBRequest;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/openCursor>
	**/
	function openCursor(?query:Any, ?direction:IDBCursorDirection = IDBCursorDirection.NEXT):IDBRequest;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBIndex/openKeyCursor>
	**/
	function openKeyCursor(?query:Any, ?direction:IDBCursorDirection = IDBCursorDirection.NEXT):IDBRequest;
}