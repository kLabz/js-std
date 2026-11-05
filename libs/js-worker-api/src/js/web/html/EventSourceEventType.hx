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
	Events fired at or bubbling to `EventSource` (and its descendants), typed with their interface: `addEventListener(ERROR, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract EventSourceEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`error`** event of the `EventSource` API is fired when a connection with an event source fails to be opened.
		
		The `error` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-error>
		
		@see <https://developer.mozilla.org/docs/Web/API/EventSource/error_event>
	**/
	var ERROR : js.web.html.EventSourceEventType<js.web.dom.Event> = "error";
	/**
		The **`message`** event of the `EventSource` interface is fired when data is received through an event source.
		
		The `message` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-message>
		
		@see <https://developer.mozilla.org/docs/Web/API/EventSource/message_event>
	**/
	var MESSAGE : js.web.html.EventSourceEventType<MessageEvent> = "message";
	/**
		The **`open`** event of the `EventSource` interface is fired when a connection with an event source is opened.
		
		The `open` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-open>
		
		@see <https://developer.mozilla.org/docs/Web/API/EventSource/open_event>
	**/
	var OPEN : js.web.html.EventSourceEventType<js.web.dom.Event> = "open";
	public inline function toString():String return this;
}