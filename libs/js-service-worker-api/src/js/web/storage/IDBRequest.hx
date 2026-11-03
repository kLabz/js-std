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
	The **`IDBRequest`** interface of the IndexedDB API provides access to results of asynchronous requests to databases and database objects using event handler attributes.
	
	Documentation [IDBRequest](https://developer.mozilla.org/docs/Web/API/IDBRequest) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/IDBRequest/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/IDBRequest>
**/
@:native("IDBRequest") extern class IDBRequest extends js.web.dom.EventTarget {
	/**
		The **`result`** read-only property of the `IDBRequest` interface returns the result of the request.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBRequest/result>
	**/
	var result(default, null) : Null<Any>;
	/**
		The **`error`** read-only property of the `IDBRequest` interface returns the error in the event of an unsuccessful request.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBRequest/error>
	**/
	var error(default, null) : Null<js.web.dom.DOMException>;
	/**
		The **`source`** read-only property of the `IDBRequest` interface returns the source of the request, such as an Index or an object store. If no source exists (such as when calling `IDBFactory.open`), it returns null.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBRequest/source>
	**/
	var source(default, null) : Null<haxe.extern.EitherType<IDBObjectStore, haxe.extern.EitherType<IDBIndex, IDBCursor>>>;
	/**
		The **`transaction`** read-only property of the IDBRequest interface returns the transaction for the request, that is, the transaction the request is being made inside.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBRequest/transaction>
	**/
	var transaction(default, null) : Null<IDBTransaction>;
	/**
		The **`readyState`** read-only property of the `IDBRequest` interface returns the state of the request.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBRequest/readyState>
	**/
	var readyState(default, null) : IDBRequestReadyState;
	var onsuccess : js.web.html.EventHandler;
	var onerror : js.web.html.EventHandler;
}