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

package js.web.net;

/**
	Events fired at or bubbling to `WebSocket` (and its descendants), typed with their interface: `addEventListener(CLOSE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract WebSocketEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `close` event is fired when a connection with a `WebSocket` is closed.
		
		The `close` event.
		
		@see <https://websockets.spec.whatwg.org/#eventdef-websocket-close>
		
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/close_event>
	**/
	var CLOSE : js.web.net.WebSocketEventType<CloseEvent> = "close";
	/**
		The `error` event is fired when a connection with a `WebSocket` has been closed due to an error (some data couldn't be sent for example).
		
		The `error` event.
		
		@see <https://websockets.spec.whatwg.org/#eventdef-websocket-error>
		
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/error_event>
	**/
	var ERROR : js.web.net.WebSocketEventType<js.web.dom.Event> = "error";
	/**
		The `message` event is fired when data is received through a `WebSocket`.
		
		The `message` event.
		
		@see <https://websockets.spec.whatwg.org/#eventdef-websocket-message>
		
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/message_event>
	**/
	var MESSAGE : js.web.net.WebSocketEventType<js.web.html.MessageEvent> = "message";
	/**
		The `open` event is fired when a connection with a `WebSocket` is opened.
		
		The `open` event.
		
		@see <https://websockets.spec.whatwg.org/#eventdef-websocket-open>
		
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/open_event>
	**/
	var OPEN : js.web.net.WebSocketEventType<js.web.dom.Event> = "open";
	public inline function toString():String return this;
}