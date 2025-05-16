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

package js.indexeddb;

extern class IDBObjectStore {
	function add(value:Any, ?key:Any):IDBRequest;
	function clear():IDBRequest;
	function count(?query:Any):IDBRequest;
	function createIndex(name:String, keyPath:haxe.extern.EitherType<String, Array<String>>, ?options:IDBIndexParameters):IDBIndex;
	function delete(query:Any):IDBRequest;
	function deleteIndex(name:String):Void;
	function get(query:Any):IDBRequest;
	function getAll(?query:Any, ?count:Int):IDBRequest;
	function getAllKeys(?query:Any, ?count:Int):IDBRequest;
	function getKey(query:Any):IDBRequest;
	function index(name:String):IDBIndex;
	function openCursor(?query:Any, ?direction:IDBCursorDirection):IDBRequest;
	function openKeyCursor(?query:Any, ?direction:IDBCursorDirection):IDBRequest;
	function put(value:Any, ?key:Any):IDBRequest;
}