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
	Events fired at or bubbling to `MessagePort` (and its descendants), typed with their interface: `addEventListener(CLOSE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract MessagePortEventType<E:(js.web.dom.Event)>(String) {
	/**
		A `close` event is fired at a `CloseWatcher` object when a close request was received and only fired if the `cancel` event that preceded the `close` one was not canceled.
		
		The `close` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-close>
		
		@see <https://developer.mozilla.org/docs/Web/API/CloseWatcher/close_event>
	**/
	var CLOSE : js.web.html.MessagePortEventType<js.web.dom.Event> = "close";
	/**
		The **`message`** event is fired on a `MessagePort` object when a message arrives on that channel.
		
		The `message` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-message>
		
		@see <https://developer.mozilla.org/docs/Web/API/MessagePort/message_event>
	**/
	var MESSAGE : js.web.html.MessagePortEventType<MessageEvent> = "message";
	/**
		The **`messageerror`** event is fired on a `MessagePort` object when it receives a message that can't be deserialized.
		
		The `messageerror` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-messageerror>
		
		@see <https://developer.mozilla.org/docs/Web/API/MessagePort/messageerror_event>
	**/
	var MESSAGEERROR : js.web.html.MessagePortEventType<MessageEvent> = "messageerror";
	public inline function toString():String return this;
}