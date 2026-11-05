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
	The **`IDBTransaction`** interface of the [IndexedDB API](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API) provides a static, asynchronous transaction on a database using event handler attributes. All reading and writing of data is done within transactions. You use `IDBDatabase` to start transactions, `IDBTransaction` to set the mode of the transaction (e.g., is it `readonly` or `readwrite`), and you access an `IDBObjectStore` to make a request. You can also use an `IDBTransaction` object to abort transactions.
	
	Documentation [IDBTransaction](https://developer.mozilla.org/docs/Web/API/IDBTransaction) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/IDBTransaction/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction>
**/
@:native("IDBTransaction") extern class IDBTransaction extends js.web.dom.EventTarget {
	/**
		The **`objectStoreNames`** read-only property of the `IDBTransaction` interface returns a `DOMStringList` of names of `IDBObjectStore` objects.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/objectStoreNames>
	**/
	var objectStoreNames(default, null) : js.web.html.DOMStringList;
	/**
		The **`mode`** read-only property of the `IDBTransaction` interface returns the current mode for accessing the data in the object stores in the scope of the transaction (i.e., is the mode to be read-only, or do you want to write to the object stores?) The default value is `readonly`.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/mode>
	**/
	var mode(default, null) : IDBTransactionMode;
	/**
		The **`durability`** read-only property of the `IDBTransaction` interface returns the durability hint the transaction was created with. This is a hint to the user agent of whether to prioritize performance or durability when committing the transaction.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/durability>
	**/
	var durability(default, null) : IDBTransactionDurability;
	/**
		The **`db`** read-only property of the `IDBTransaction` interface returns the database connection with which this transaction is associated.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/db>
	**/
	var db(default, null) : IDBDatabase;
	/**
		The **`error`** read-only property of the `IDBTransaction` interface returns the type of error when there is an unsuccessful transaction.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/error>
	**/
	var error(default, null) : Null<js.web.dom.DOMException>;
	var onabort : js.web.html.EventHandler;
	var oncomplete : js.web.html.EventHandler;
	var onerror : js.web.html.EventHandler;
	/**
		The **`abort()`** method of the `IDBTransaction` interface rolls back all the changes to objects in the database associated with this transaction.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/abort>
	**/
	function abort():Void;
	/**
		The **`commit()`** method of the `IDBTransaction` interface commits the transaction if it is called on an active transaction.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/commit>
	**/
	function commit():Void;
	/**
		The **`objectStore()`** method of the `IDBTransaction` interface returns an object store that has already been added to the scope of this transaction.
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/objectStore>
	**/
	function objectStore(name:String):IDBObjectStore;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.storage.IDBTransactionEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.storage.IDBTransactionEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}