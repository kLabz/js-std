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
	The **`RTCPeerConnectionIceErrorEvent`** interface of the [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) describes an error that occurred while handling ICE negotiation through a STUN or TURN server.
	
	Documentation [RTCPeerConnectionIceErrorEvent](https://developer.mozilla.org/docs/Web/API/RTCPeerConnectionIceErrorEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCPeerConnectionIceErrorEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnectionIceErrorEvent>
**/
@:native("RTCPeerConnectionIceErrorEvent") extern class RTCPeerConnectionIceErrorEvent extends js.web.dom.Event {
	/**
		The **`address`** property of the `RTCPeerConnectionIceErrorEvent` interface is a string that indicates the local IP address used to communicate with the STUN or TURN server when the error occurred.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnectionIceErrorEvent/address>
	**/
	var address(default, null) : Null<String>;
	/**
		The **`port`** property of the `RTCPeerConnectionIceErrorEvent` interface represents the port number over which communication with the STUN or TURN server is taking place.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnectionIceErrorEvent/port>
	**/
	var port(default, null) : Null<Int>;
	/**
		The **`url`** property of the `RTCPeerConnectionIceErrorEvent` interface is a string indicating the URL of the STUN or TURN server with which the error occurred.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnectionIceErrorEvent/url>
	**/
	var url(default, null) : String;
	/**
		The **`errorCode`** property of the `RTCPeerConnectionIceErrorEvent` interface represents the [STUN error code](https://www.iana.org/assignments/stun-parameters#stun-parameters-6) returned by the STUN or TURN server if there was an error during ICE negotiation.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnectionIceErrorEvent/errorCode>
	**/
	var errorCode(default, null) : Int;
	/**
		The **`errorText`** property of the `RTCPeerConnectionIceErrorEvent` interface represents the STUN error reason text returned by the STUN or TURN server if there was an error during ICE negotiation.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnectionIceErrorEvent/errorText>
	**/
	var errorText(default, null) : String;
	/**
		The **`RTCPeerConnectionIceErrorEvent()`** constructor creates a new `RTCPeerConnectionIceErrorEvent` object with its `type` and other properties initialized as specified in the parameters.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnectionIceErrorEvent/RTCPeerConnectionIceErrorEvent>
	**/
	function new(type:String, eventInitDict:RTCPeerConnectionIceErrorEventInit):Void;
}