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

// This file is generated from @webref/idl/webrtc.idl. Do not edit!

package js.web.webrtc;

/**
	The **`RTCSctpTransport`** interface provides information which describes a Stream Control Transmission Protocol (**SCTP**) transport. This provides information about limitations of the transport, but also provides a way to access the underlying Datagram Transport Layer Security (**DTLS**) transport over which SCTP packets for all of an `RTCPeerConnection`'s data channels are sent and received.
	
	Documentation [RTCSctpTransport](https://developer.mozilla.org/docs/Web/API/RTCSctpTransport) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCSctpTransport/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCSctpTransport>
**/
@:native("RTCSctpTransport") extern class RTCSctpTransport extends js.web.dom.EventTarget {
	/**
		The **`transport`** read-only property of the `RTCSctpTransport` interface returns a `RTCDtlsTransport` object representing the DTLS transport used for the transmission and receipt of data packets.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCSctpTransport/transport>
	**/
	var transport(default, null) : RTCDtlsTransport;
	/**
		The **`state`** read-only property of the `RTCSctpTransport` interface provides information which describes a Stream Control Transmission Protocol (SCTP) transport state.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCSctpTransport/state>
	**/
	var state(default, null) : RTCSctpTransportState;
	/**
		The **`maxMessageSize`** read-only property of the `RTCSctpTransport` interface indicates the maximum size of a message that can be sent using the `RTCDataChannel.send()` method.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCSctpTransport/maxMessageSize>
	**/
	var maxMessageSize(default, null) : Null<Float>;
	/**
		The **`maxChannels`** read-only property of the `RTCSctpTransport` interface indicates the maximum number of `RTCDataChannel` objects that can be opened simultaneously.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCSctpTransport/maxChannels>
	**/
	var maxChannels(default, null) : Null<Int>;
	var onstatechange : js.web.html.EventHandler;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.webrtc.RTCSctpTransportEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.webrtc.RTCSctpTransportEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}