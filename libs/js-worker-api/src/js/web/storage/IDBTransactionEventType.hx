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

// This file is generated from @webref/events. Do not edit!

package js.web.storage;

/**
	Events fired at or bubbling to `IDBTransaction` (and its descendants), typed with their interface: `addEventListener(ABORT, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract IDBTransactionEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `abort` event is fired when an `IndexedDB` transaction is aborted.
		
		The `abort` event.
		
		@see <https://w3c.github.io/IndexedDB/#eventdef-idbtransaction-abort>
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/abort_event>
	**/
	var ABORT : js.web.storage.IDBTransactionEventType<js.web.dom.Event> = "abort";
	/**
		The **`complete`** event of the [IndexedDB API](https://developer.mozilla.org/en-US/docs/Web/API/IndexedDB_API) is fired when the transaction has successfully committed, which is either after you explicit call `IDBTransaction.commit()` or when all requests have been successfully completed, and after handling their results, no new requests have been placed. See `IDBTransaction` for more information.
		
		The `complete` event.
		
		@see <https://w3c.github.io/IndexedDB/#eventdef-idbtransaction-complete>
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/complete_event>
	**/
	var COMPLETE : js.web.storage.IDBTransactionEventType<js.web.dom.Event> = "complete";
	/**
		The `error` event is fired on `IDBTransaction` when a request returns an error and the event bubbles up to the transaction object.
		
		The `error` event.
		
		@see <https://w3c.github.io/IndexedDB/#eventdef-idbrequest-error>
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/error_event>
	**/
	var ERROR : js.web.storage.IDBTransactionEventType<js.web.dom.Event> = "error";
	public inline function toString():String return this;
}