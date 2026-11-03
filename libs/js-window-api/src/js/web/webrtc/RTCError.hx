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
	The **`RTCError`** interface of the [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) describes an error which has occurred while handling RTC operations. It's based upon the standard `DOMException` interface that describes general DOM errors.
	
	Documentation [RTCError](https://developer.mozilla.org/docs/Web/API/RTCError) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCError/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCError>
**/
@:native("RTCError") extern class RTCError extends js.web.dom.DOMException {
	/**
		The **`errorDetail`** read-only property of the `RTCError` interface is a string indicating the [WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)-specific error code that occurred.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCError/errorDetail>
	**/
	var errorDetail(default, null) : RTCErrorDetailType;
	/**
		The **`sdpLineNumber`** read-only property of the `RTCError` interface specifies the SDP message line number where a syntax error occurred.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCError/sdpLineNumber>
	**/
	var sdpLineNumber(default, null) : Null<Int>;
	/**
		The **`sctpCauseCode`** read-only property of the `RTCError` interface provides the SCTP cause code explaining why the SCTP negotiation failed, if the `RTCError` represents an SCTP error.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCError/sctpCauseCode>
	**/
	var sctpCauseCode(default, null) : Null<Int>;
	/**
		The **`receivedAlert`** read-only property of the `RTCError` interface specifies the fatal DTLS error which resulted in an alert being received from the remote peer.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCError/receivedAlert>
	**/
	var receivedAlert(default, null) : Null<Int>;
	/**
		The **`sentAlert`** read-only property of the `RTCError` interface specifies the DTLS alert number sent to the remote peer, if the error represents an outbound DTLS error.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCError/sentAlert>
	**/
	var sentAlert(default, null) : Null<Int>;
	/**
		From partial interface in webrtc-identity.idl
	**/
	@:require(js_experimental_api, "RTCError.httpRequestStatusCode is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var httpRequestStatusCode(default, null) : Null<Int>;
	/**
		The **`RTCError()`** constructor creates and returns a new `RTCError` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCError/RTCError>
	**/
	function new(init:RTCErrorInit, ?message:String = ""):Void;
}