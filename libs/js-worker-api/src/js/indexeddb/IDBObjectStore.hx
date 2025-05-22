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

@:native("IDBObjectStore") extern class IDBObjectStore {
	var name : String;
	var keyPath(default, null) : Any;
	var indexNames(default, null) : js.html.DOMStringList;
	/**
		Unhandled extended attribute SameObject
	**/
	var transaction(default, null) : IDBTransaction;
	var autoIncrement(default, null) : Bool;
	/**
		Unhandled extended attribute NewObject
	**/
	function add(value:Any, ?key:Any):IDBRequest;
	/**
		Unhandled extended attribute NewObject
	**/
	function clear():IDBRequest;
	/**
		Unhandled extended attribute NewObject
	**/
	function count(?query:Any):IDBRequest;
	/**
		Unhandled extended attribute NewObject
	**/
	function createIndex(name:String, keyPath:haxe.extern.EitherType<String, Array<String>>, ?options:IDBIndexParameters):IDBIndex;
	/**
		Unhandled extended attribute NewObject
	**/
	function delete(query:Any):IDBRequest;
	function deleteIndex(name:String):Void;
	/**
		Unhandled extended attribute NewObject
	**/
	function get(query:Any):IDBRequest;
	/**
		Unhandled extended attribute NewObject
	**/
	function getAll(?query:Any, ?count:Int):IDBRequest;
	/**
		Unhandled extended attribute NewObject
	**/
	function getAllKeys(?query:Any, ?count:Int):IDBRequest;
	/**
		Unhandled extended attribute NewObject
	**/
	function getKey(query:Any):IDBRequest;
	function index(name:String):IDBIndex;
	/**
		Unhandled extended attribute NewObject
	**/
	function openCursor(?query:Any, ?direction:IDBCursorDirection = NEXT):IDBRequest;
	/**
		Unhandled extended attribute NewObject
	**/
	function openKeyCursor(?query:Any, ?direction:IDBCursorDirection = NEXT):IDBRequest;
	/**
		Unhandled extended attribute NewObject
	**/
	function put(value:Any, ?key:Any):IDBRequest;
}