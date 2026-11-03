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
	The WebRTC interface **`RTCRtpTransceiver`** describes a permanent pairing of an `RTCRtpSender` and an `RTCRtpReceiver`, along with some shared state.
	
	Documentation [RTCRtpTransceiver](https://developer.mozilla.org/docs/Web/API/RTCRtpTransceiver) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCRtpTransceiver/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCRtpTransceiver>
**/
@:native("RTCRtpTransceiver") extern class RTCRtpTransceiver {
	/**
		The read-only `RTCRtpTransceiver` interface's **`mid`** property specifies the media ID (`mid`) which uniquely identifies the stream's pairing of sender and receiver.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpTransceiver/mid>
	**/
	var mid(default, null) : Null<String>;
	/**
		The read-only **`sender`** property of WebRTC's `RTCRtpTransceiver` interface indicates the `RTCRtpSender` responsible for encoding and sending outgoing media data for the transceiver's stream.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpTransceiver/sender>
	**/
	var sender(default, null) : RTCRtpSender;
	/**
		The read-only **`receiver`** property of WebRTC's `RTCRtpTransceiver` interface indicates the `RTCRtpReceiver` responsible for receiving and decoding incoming media data for the transceiver's stream.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpTransceiver/receiver>
	**/
	var receiver(default, null) : RTCRtpReceiver;
	/**
		The `RTCRtpTransceiver` property **`direction`** is a string that indicates the transceiver's _preferred_ directionality.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpTransceiver/direction>
	**/
	var direction : RTCRtpTransceiverDirection;
	/**
		The read-only `RTCRtpTransceiver` property **`currentDirection`** is a string which indicates the current negotiated directionality of the transceiver.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpTransceiver/currentDirection>
	**/
	var currentDirection(default, null) : Null<RTCRtpTransceiverDirection>;
	/**
		The **`setCodecPreferences()`** method of the `RTCRtpTransceiver` interface is used to set the codecs that the transceiver allows for decoding _received_ data, in order of decreasing preference.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpTransceiver/setCodecPreferences>
	**/
	function setCodecPreferences(codecs:Array<RTCRtpCodec>):Void;
	/**
		The **`stop()`** method in the `RTCRtpTransceiver` interface permanently stops the transceiver by stopping both the associated `RTCRtpSender` and `RTCRtpReceiver`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpTransceiver/stop>
	**/
	function stop():Void;
}