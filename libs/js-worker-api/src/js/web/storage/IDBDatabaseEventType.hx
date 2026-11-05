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
	Events fired at or bubbling to `IDBDatabase` (and its descendants), typed with their interface: `addEventListener(ABORT, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract IDBDatabaseEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `abort` event.
		
		@see <https://w3c.github.io/IndexedDB/#eventdef-idbtransaction-abort>
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBTransaction/abort_event>
	**/
	var ABORT : js.web.storage.IDBDatabaseEventType<js.web.dom.Event> = "abort";
	/**
		The `close` event is fired on `IDBDatabase` when the database connection is unexpectedly closed. This could happen, for example, if the underlying storage is removed or if the user clears the database in the browser's history preferences.
		
		The `close` event.
		
		@see <https://w3c.github.io/IndexedDB/#eventdef-idbdatabase-close>
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBDatabase/close_event>
	**/
	var CLOSE : js.web.storage.IDBDatabaseEventType<js.web.dom.Event> = "close";
	/**
		The `error` handler is executed when an error caused a request to fail. In the `error` event handler, you can access the error of the request, as well as place more requests to the same transaction.
		
		The `error` event.
		
		@see <https://w3c.github.io/IndexedDB/#eventdef-idbrequest-error>
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBRequest/error_event>
	**/
	var ERROR : js.web.storage.IDBDatabaseEventType<js.web.dom.Event> = "error";
	/**
		The `versionchange` event is fired when a database structure change ([`upgradeneeded`](https://developer.mozilla.org/en-US/docs/Web/API/IDBOpenDBRequest/upgradeneeded_event) event send on an [`IDBOpenDBRequest`](https://developer.mozilla.org/en-US/docs/Web/API/IDBOpenDBRequest) or [`IDBFactory.deleteDatabase`](https://developer.mozilla.org/en-US/docs/Web/API/IDBFactory/deleteDatabase)) was requested elsewhere (most probably in another window/tab on the same computer).
		
		The `versionchange` event.
		
		@see <https://w3c.github.io/IndexedDB/#eventdef-idbdatabase-versionchange>
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBDatabase/versionchange_event>
	**/
	var VERSIONCHANGE : js.web.storage.IDBDatabaseEventType<IDBVersionChangeEvent> = "versionchange";
	public inline function toString():String return this;
}