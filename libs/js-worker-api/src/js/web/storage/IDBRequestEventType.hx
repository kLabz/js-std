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
	Events fired at or bubbling to `IDBRequest` (and its descendants), typed with their interface: `addEventListener(ERROR, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract IDBRequestEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `error` handler is executed when an error caused a request to fail. In the `error` event handler, you can access the error of the request, as well as place more requests to the same transaction.
		
		The `error` event.
		
		@see <https://w3c.github.io/IndexedDB/#eventdef-idbrequest-error>
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBRequest/error_event>
	**/
	var ERROR : js.web.storage.IDBRequestEventType<js.web.dom.Event> = "error";
	/**
		The `success` event is fired when an `IDBRequest` succeeds. In the `success` event handler, you can access the result of the request, as well as place more requests to the same transaction.
		
		The `success` event.
		
		@see <https://w3c.github.io/IndexedDB/#eventdef-idbrequest-success>
		
		@see <https://developer.mozilla.org/docs/Web/API/IDBRequest/success_event>
	**/
	var SUCCESS : js.web.storage.IDBRequestEventType<js.web.dom.Event> = "success";
	public inline function toString():String return this;
}