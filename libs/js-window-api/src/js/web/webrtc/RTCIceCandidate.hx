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
	@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate>
**/
@:native("RTCIceCandidate") extern class RTCIceCandidate {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/candidate>
	**/
	var candidate(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/sdpMid>
	**/
	var sdpMid(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/sdpMLineIndex>
	**/
	var sdpMLineIndex(default, null) : Null<Int>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/foundation>
	**/
	var foundation(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/component>
	**/
	var component(default, null) : Null<RTCIceComponent>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/priority>
	**/
	var priority(default, null) : Null<Int>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/address>
	**/
	var address(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/protocol>
	**/
	var protocol(default, null) : Null<RTCIceProtocol>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/port>
	**/
	var port(default, null) : Null<Int>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/type>
	**/
	var type(default, null) : Null<RTCIceCandidateType>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/tcpType>
	**/
	var tcpType(default, null) : Null<RTCIceTcpCandidateType>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/relatedAddress>
	**/
	var relatedAddress(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/relatedPort>
	**/
	var relatedPort(default, null) : Null<Int>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/usernameFragment>
	**/
	var usernameFragment(default, null) : Null<String>;
	var relayProtocol(default, null) : Null<RTCIceServerTransportProtocol>;
	var url(default, null) : Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/RTCIceCandidate>
	**/
	function new(?candidateInitDict:RTCLocalIceCandidateInit):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/toJSON>
	**/
	function toJSON():RTCIceCandidateInit;
}