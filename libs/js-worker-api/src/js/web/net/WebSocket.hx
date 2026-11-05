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

// This file is generated from @webref/idl/websockets.idl. Do not edit!

package js.web.net;

/**
	The `WebSocket` object provides the API for creating and managing a [WebSocket](https://developer.mozilla.org/en-US/docs/Web/API/WebSockets_API) connection to a server, as well as for sending and receiving data on the connection.
	
	Documentation [WebSocket](https://developer.mozilla.org/docs/Web/API/WebSocket) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WebSocket/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WebSocket>
**/
@:native("WebSocket") extern class WebSocket extends js.web.dom.EventTarget {
	/**
		The **`WebSocket.url`** read-only property returns the absolute URL of the `WebSocket` as resolved by the constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/url>
	**/
	var url(default, null) : String;
	static inline var CONNECTING : Int = 0;
	static inline var OPEN : Int = 1;
	static inline var CLOSING : Int = 2;
	static inline var CLOSED : Int = 3;
	/**
		The **`WebSocket.readyState`** read-only property returns the current state of the `WebSocket` connection.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/readyState>
	**/
	var readyState(default, null) : Int;
	/**
		The **`WebSocket.bufferedAmount`** read-only property returns the number of bytes of data that have been queued using calls to [`send()`](https://developer.mozilla.org/en-US/docs/Web/API/WebSocket/send) but not yet transmitted to the network. This value resets to zero once all queued data has been sent. This value does not reset to zero when the connection is closed; if you keep calling [`send()`](https://developer.mozilla.org/en-US/docs/Web/API/WebSocket/send), this will continue to climb.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/bufferedAmount>
	**/
	var bufferedAmount(default, null) : Float;
	var onopen : js.web.html.EventHandler;
	var onerror : js.web.html.EventHandler;
	var onclose : js.web.html.EventHandler;
	/**
		The **`WebSocket.extensions`** read-only property returns the extensions selected by the server. This is currently only the empty string or a list of extensions as negotiated by the connection.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/extensions>
	**/
	var extensions(default, null) : String;
	/**
		The **`WebSocket.protocol`** read-only property returns the name of the [sub-protocol](https://developer.mozilla.org/en-US/docs/Web/API/WebSockets_API/Writing_WebSocket_servers#subprotocols) the server selected; this will be one of the strings specified in the [`protocols`](https://developer.mozilla.org/en-US/docs/Web/API/WebSocket/WebSocket#protocols) parameter when creating the `WebSocket` object, or the empty string if no connection is established.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/protocol>
	**/
	var protocol(default, null) : String;
	var onmessage : js.web.html.EventHandler;
	/**
		The **`WebSocket.binaryType`** property controls the type of binary data being received over the WebSocket connection.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/binaryType>
	**/
	var binaryType : BinaryType;
	/**
		The **`WebSocket()`** constructor returns a new `WebSocket` object and immediately attempts to establish a connection to the specified WebSocket URL.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/WebSocket>
	**/
	function new(url:String, ?protocols:haxe.extern.EitherType<String, Array<String>>):Void;
	/**
		The **`WebSocket.close()`** method closes the `WebSocket` connection or connection attempt, if any. If the connection is already `CLOSED`, this method does nothing.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/close>
	**/
	function close(?code:Int, ?reason:String):Void;
	/**
		The **`WebSocket.send()`** method enqueues the specified data to be transmitted to the server over the WebSocket connection, increasing the value of `bufferedAmount` by the number of bytes needed to contain the data. If the data can't be sent (for example, because it needs to be buffered but the buffer is full), the socket is closed automatically. The browser will throw an exception if you call `send()` when the connection is in the `CONNECTING` state. If you call `send()` when the connection is in the `CLOSING` or `CLOSED` states, the browser will silently discard the data.
		
		@see <https://developer.mozilla.org/docs/Web/API/WebSocket/send>
	**/
	function send(data:haxe.extern.EitherType<js.web.dom.BufferSource, haxe.extern.EitherType<Blob, String>>):Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.net.WebSocketEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.net.WebSocketEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}