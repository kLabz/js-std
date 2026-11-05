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
	The **`RTCDTMFSender`** interface provides a mechanism for transmitting DTMF codes on a [WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) `RTCPeerConnection`. You gain access to the connection's `RTCDTMFSender` through the `RTCRtpSender.dtmf` property on the audio track you wish to send DTMF with.
	
	Documentation [RTCDTMFSender](https://developer.mozilla.org/docs/Web/API/RTCDTMFSender) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCDTMFSender/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCDTMFSender>
**/
@:native("RTCDTMFSender") extern class RTCDTMFSender extends js.web.dom.EventTarget {
	var ontonechange : js.web.html.EventHandler;
	/**
		The **`canInsertDTMF`** read-only property of the `RTCDTMFSender` interface returns a boolean value which indicates whether the `RTCDTMFSender` is capable of sending DTMF tones over the `RTCPeerConnection`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDTMFSender/canInsertDTMF>
	**/
	var canInsertDTMF(default, null) : Bool;
	/**
		The **`toneBuffer`** read-only property of the `RTCDTMFSender` interface returns a string containing a list of the DTMF tones currently queued for sending to the remote peer over the `RTCPeerConnection`. To place tones into the buffer, call `insertDTMF()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDTMFSender/toneBuffer>
	**/
	var toneBuffer(default, null) : String;
	/**
		The **`insertDTMF()`** method of the `RTCDTMFSender` interface sends DTMF tones to the remote peer over the `RTCPeerConnection`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCDTMFSender/insertDTMF>
	**/
	function insertDTMF(tones:String, ?duration:Int = 100, ?interToneGap:Int = 70):Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.webrtc.RTCDTMFSenderEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.webrtc.RTCDTMFSenderEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}