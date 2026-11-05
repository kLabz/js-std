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

package js.web.html;

/**
	Events fired at or bubbling to `Worker` (and its descendants), typed with their interface: `addEventListener(ERROR, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract WorkerEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`error`** event of the `Worker` interface fires when an error occurs in the worker.
		
		The `error` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-error>
		
		@see <https://developer.mozilla.org/docs/Web/API/Worker/error_event>
	**/
	var ERROR : js.web.html.WorkerEventType<js.web.dom.Event> = "error";
	/**
		The `message` event is fired on a `Worker` object when the worker's parent receives a message from its worker (i.e., when the worker sends a message using [`DedicatedWorkerGlobalScope.postMessage()`](https://developer.mozilla.org/en-US/docs/Web/API/DedicatedWorkerGlobalScope/postMessage)).
		
		The `message` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-message>
		
		@see <https://developer.mozilla.org/docs/Web/API/Worker/message_event>
	**/
	var MESSAGE : js.web.html.WorkerEventType<MessageEvent> = "message";
	/**
		The `messageerror` event is fired on a `Worker` object when it receives a message that can't be deserialized.
		
		The `messageerror` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-messageerror>
		
		@see <https://developer.mozilla.org/docs/Web/API/Worker/messageerror_event>
	**/
	var MESSAGEERROR : js.web.html.WorkerEventType<MessageEvent> = "messageerror";
	public inline function toString():String return this;
}