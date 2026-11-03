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
	@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction>
**/
@:native("IDBTransaction") extern class IDBTransaction extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/objectStoreNames>
	**/
	var objectStoreNames(default, null) : js.web.html.DOMStringList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/mode>
	**/
	var mode(default, null) : IDBTransactionMode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/durability>
	**/
	var durability(default, null) : IDBTransactionDurability;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/db>
	**/
	var db(default, null) : IDBDatabase;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/error>
	**/
	var error(default, null) : Null<js.web.dom.DOMException>;
	var onabort : js.web.html.EventHandler;
	var oncomplete : js.web.html.EventHandler;
	var onerror : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/abort>
	**/
	function abort():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/commit>
	**/
	function commit():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/objectStore>
	**/
	function objectStore(name:String):IDBObjectStore;
}