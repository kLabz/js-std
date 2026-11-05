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
	The **`RTCDataChannel`** interface represents a network channel which can be used for bidirectional peer-to-peer transfers of arbitrary data. Every data channel is associated with an `RTCPeerConnection`, and each peer connection can have up to a theoretical maximum of 65,534 data channels (the actual limit may vary from browser to browser).
	
	Documentation [RTCDataChannel](https://developer.mozilla.org/docs/Web/API/RTCDataChannel) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCDataChannel/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel>
**/
@:native("RTCDataChannel") extern class RTCDataChannel extends js.web.dom.EventTarget {
	/**
		The read-only `RTCDataChannel` property **`label`** returns a string containing a name describing the data channel. These labels are not required to be unique.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/label>
	**/
	var label(default, null) : String;
	/**
		The read-only `RTCDataChannel` property **`ordered`** indicates whether or not the data channel guarantees in-order delivery of messages; the default is `true`, which indicates that the data channel is indeed ordered. This is set when the `RTCDataChannel` is created, by setting the `ordered` property on the object passed as `RTCPeerConnection.createDataChannel()`'s `options` parameter.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/ordered>
	**/
	var ordered(default, null) : Bool;
	/**
		The read-only `RTCDataChannel` property **`maxPacketLifeTime`** returns the amount of time, in milliseconds, the browser is allowed to take to attempt to transmit a message, as set when the data channel was created, or `null`. This limits how long the browser can continue to attempt to transmit and retransmit the message before giving up.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/maxPacketLifeTime>
	**/
	var maxPacketLifeTime(default, null) : Null<Int>;
	/**
		The read-only `RTCDataChannel` property **`maxRetransmits`** returns the maximum number of times the browser should try to retransmit a message before giving up, as set when the data channel was created, or `null`, which indicates that there is no maximum. This can only be set when the `RTCDataChannel` is created by calling `RTCPeerConnection.createDataChannel()`, using the `maxRetransmits` field in the specified `options`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/maxRetransmits>
	**/
	var maxRetransmits(default, null) : Null<Int>;
	/**
		The read-only `RTCDataChannel` property **`protocol`** returns a string containing the name of the subprotocol in use. If no protocol was specified when the data channel was created, then this property's value is the empty string (`""`).
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/protocol>
	**/
	var protocol(default, null) : String;
	/**
		The read-only `RTCDataChannel` property **`negotiated`** indicates whether the `RTCDataChannel`'s connection was negotiated by the Web app (`true`) or by the WebRTC layer (`false`). **The default is `false`.**
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/negotiated>
	**/
	var negotiated(default, null) : Bool;
	/**
		The read-only `RTCDataChannel` property **`id`** returns an ID number (between 0 and 65,534) which uniquely identifies the `RTCDataChannel`. This ID is set at the time the data channel is created, either by the user agent (if `RTCDataChannel.negotiated` is `false`) or by the site or app script (if `negotiated` is `true`).
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/id>
	**/
	var id(default, null) : Null<Int>;
	/**
		The read-only `RTCDataChannel` property **`readyState`** returns a string which indicates the state of the data channel's underlying data connection.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/readyState>
	**/
	var readyState(default, null) : RTCDataChannelState;
	/**
		The read-only `RTCDataChannel` property **`bufferedAmount`** returns the number of bytes of data currently queued to be sent over the data channel. The queue may build up as a result of calls to the `send()` method. This only includes data buffered by the user agent itself; it doesn't include any framing overhead or buffering done by the operating system or network hardware.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/bufferedAmount>
	**/
	var bufferedAmount(default, null) : Int;
	/**
		The `RTCDataChannel` property **`bufferedAmountLowThreshold`** is used to specify the number of bytes of buffered outgoing data that is considered "low." The default value is 0\. When the number of buffered outgoing bytes, as indicated by the `bufferedAmount` property, falls to or below this value, a `bufferedamountlow` event is fired. This event may be used, for example, to implement code which queues more messages to be sent whenever there's room to buffer them. Listeners may be added with `onbufferedamountlow` or `addEventListener()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/bufferedAmountLowThreshold>
	**/
	var bufferedAmountLowThreshold : Int;
	var onopen : js.web.html.EventHandler;
	var onbufferedamountlow : js.web.html.EventHandler;
	var onclosing : js.web.html.EventHandler;
	var onclose : js.web.html.EventHandler;
	var onmessage : Null<(event:js.web.html.MessageEvent) -> Void>;
	/**
		The property **`binaryType`** on the `RTCDataChannel` interface is a string which specifies the type of object which should be used to represent binary data received on the `RTCDataChannel`. Values allowed by the `WebSocket.binaryType` property are also permitted here: `blob` if `Blob` objects are being used or `arraybuffer` if `ArrayBuffer` objects are being used. The default is `arraybuffer`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/binaryType>
	**/
	var binaryType : js.web.net.BinaryType;
	/**
		The read-only **`priority`** property of the `RTCDataChannel` interface returns a string indicating the priority of the data channel. The priority is assigned by the user agent at channel creation time based on the `priority` option in the `dataChannelDict` parameter passed to `RTCPeerConnection.createDataChannel()`, or from the remote peer for incoming data channels.
		
		From partial interface in webrtc-priority.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/priority>
	**/
	@:require(js_experimental_api, "RTCDataChannel.priority is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var priority(default, null) : RTCPriorityType;
	/**
		The **`RTCDataChannel.close()`** method closes the `RTCDataChannel`. Either peer is permitted to call this method to initiate closure of the channel.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/close>
	**/
	function close():Void;
	/**
		The **`send()`** method of the `RTCDataChannel` interface sends data across the data channel to the remote peer. This can be done any time except during the initial process of creating the underlying transport channel. Data sent before connecting is buffered if possible (or an error occurs if it's not possible), and is also buffered if sent while the connection is closing or closed.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/send>
	**/
	overload function send(data:String):Void;
	/**
		The **`send()`** method of the `RTCDataChannel` interface sends data across the data channel to the remote peer. This can be done any time except during the initial process of creating the underlying transport channel. Data sent before connecting is buffered if possible (or an error occurs if it's not possible), and is also buffered if sent while the connection is closing or closed.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/send>
	**/
	overload function send(data:js.web.net.Blob):Void;
	/**
		The **`send()`** method of the `RTCDataChannel` interface sends data across the data channel to the remote peer. This can be done any time except during the initial process of creating the underlying transport channel. Data sent before connecting is buffered if possible (or an error occurs if it's not possible), and is also buffered if sent while the connection is closing or closed.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/send>
	**/
	overload function send(data:js.lib.ArrayBuffer):Void;
	/**
		The **`send()`** method of the `RTCDataChannel` interface sends data across the data channel to the remote peer. This can be done any time except during the initial process of creating the underlying transport channel. Data sent before connecting is buffered if possible (or an error occurs if it's not possible), and is also buffered if sent while the connection is closing or closed.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDataChannel/send>
	**/
	overload function send(data:js.lib.ArrayBufferView):Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.webrtc.RTCDataChannelEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.webrtc.RTCDataChannelEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}