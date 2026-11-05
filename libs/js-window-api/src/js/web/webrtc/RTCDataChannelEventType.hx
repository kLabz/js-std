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

package js.web.webrtc;

/**
	Events fired at or bubbling to `RTCDataChannel` (and its descendants), typed with their interface: `addEventListener(BUFFEREDAMOUNTLOW, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract RTCDataChannelEventType<E:(js.web.dom.Event)>(String) {
	/**
		A **`bufferedamountlow`** event is sent to an `RTCDataChannel` when the number of bytes currently in the outbound data transfer buffer (`bufferedAmount`) falls from above to below or equal the threshold specified in `bufferedAmountLowThreshold`.
		
		The `bufferedamountlow` event.
		
		@see <https://w3c.github.io/webrtc-pc/#event-datachannel-bufferedamountlow>
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/bufferedamountlow_event>
	**/
	var BUFFEREDAMOUNTLOW : js.web.webrtc.RTCDataChannelEventType<js.web.dom.Event> = "bufferedamountlow";
	/**
		The **`close`** event is sent to the `onclose` event handler on an `RTCDataChannel` instance when the data transport for the data channel has closed. Before any further data can be transferred using `RTCDataChannel`, a new 'RTCDataChannel' instance must be created.
		
		The `close` event.
		
		@see <https://w3c.github.io/webrtc-pc/#event-datachannel-close>
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/close_event>
	**/
	var CLOSE : js.web.webrtc.RTCDataChannelEventType<js.web.dom.Event> = "close";
	/**
		The **`closing`** event is sent to an `RTCDataChannel` just before the channel begins the process of shutting down its underlying data transport.
		
		The `closing` event.
		
		@see <https://w3c.github.io/webrtc-pc/#event-datachannel-closing>
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/closing_event>
	**/
	var CLOSING : js.web.webrtc.RTCDataChannelEventType<js.web.dom.Event> = "closing";
	/**
		A WebRTC `error` event is sent to an `RTCDataChannel` object's `onerror` event handler when an error occurs on the data channel.
		
		The `error` event.
		
		@see <https://w3c.github.io/webrtc-pc/#event-datachannel-error>
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/error_event>
	**/
	var ERROR : js.web.webrtc.RTCDataChannelEventType<RTCErrorEvent> = "error";
	/**
		The WebRTC **`message`** event is sent to the `onmessage` event handler on an `RTCDataChannel` object when a message has been received from the remote peer.
		
		The `message` event.
		
		@see <https://w3c.github.io/webrtc-pc/#event-datachannel-message>
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/message_event>
	**/
	var MESSAGE : js.web.webrtc.RTCDataChannelEventType<js.web.html.MessageEvent> = "message";
	/**
		The WebRTC **`open`** event is sent to an `RTCDataChannel` object's `onopen` event handler when the underlying transport used to send and receive the data channel's messages is opened or reopened.
		
		The `open` event.
		
		@see <https://w3c.github.io/webrtc-pc/#event-datachannel-open>
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/open_event>
	**/
	var OPEN : js.web.webrtc.RTCDataChannelEventType<js.web.dom.Event> = "open";
	public inline function toString():String return this;
}