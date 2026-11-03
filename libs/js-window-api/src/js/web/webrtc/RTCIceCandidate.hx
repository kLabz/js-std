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
	The **`RTCIceCandidate`** interface—part of the [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API)—represents a candidate Interactive Connectivity Establishment (ICE) configuration which may be used to establish an `RTCPeerConnection`.
	
	Documentation [RTCIceCandidate](https://developer.mozilla.org/docs/Web/API/RTCIceCandidate) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate>
**/
@:native("RTCIceCandidate") extern class RTCIceCandidate {
	/**
		The read-only property **`candidate`** on the `RTCIceCandidate` interface returns a string describing the candidate in detail. Most of the other properties of `RTCIceCandidate` are actually extracted from this string.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/candidate>
	**/
	var candidate(default, null) : String;
	/**
		The read-only property **`sdpMid`** on the `RTCIceCandidate` interface returns a string specifying the media stream identification tag of the media component with which the candidate is associated. This ID uniquely identifies a given stream for the component with which the candidate is associated.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/sdpMid>
	**/
	var sdpMid(default, null) : Null<String>;
	/**
		The read-only **`sdpMLineIndex`** property on the `RTCIceCandidate` interface is a zero-based index of the m-line describing the media associated with the candidate.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/sdpMLineIndex>
	**/
	var sdpMLineIndex(default, null) : Null<Int>;
	/**
		The **`foundation`** read-only property of the `RTCIceCandidate` interface is a string that allows correlation of candidates from a common network path on multiple `RTCIceTransport` objects.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/foundation>
	**/
	var foundation(default, null) : Null<String>;
	/**
		The read-only **`component`** property on the `RTCIceCandidate` interface is a string which indicates whether the candidate is an [RTP](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API/Intro_to_RTP) or an RTCP candidate.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/component>
	**/
	var component(default, null) : Null<RTCIceComponent>;
	/**
		The **`RTCIceCandidate`** interface's read-only **`priority`** property specifies the candidate's priority according to the remote peer; the higher this value is, the better the remote peer considers the candidate to be.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/priority>
	**/
	var priority(default, null) : Null<Int>;
	/**
		The **`RTCIceCandidate`** interface's read-only **`address`** property is a string providing the IP address of the device which is the source of the candidate. The `address` is `null` by default if not otherwise specified.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/address>
	**/
	var address(default, null) : Null<String>;
	/**
		The **`RTCIceCandidate`** interface's read-only **`protocol`** property is a string which indicates whether the candidate uses UDP or TCP as its transport protocol.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/protocol>
	**/
	var protocol(default, null) : Null<RTCIceProtocol>;
	/**
		The **`RTCIceCandidate`** interface's read-only **`port`** property contains the port number on the device at the address given by `RTCIceCandidate.address` at which the candidate's peer can be reached.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/port>
	**/
	var port(default, null) : Null<Int>;
	/**
		The **`RTCIceCandidate`** interface's read-only **`type`** specifies the type of candidate the object represents.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/type>
	**/
	var type(default, null) : Null<RTCIceCandidateType>;
	/**
		The **`RTCIceCandidate`** interface's read-only **`tcpType`** property is included on TCP candidates to provide additional details about the candidate type.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/tcpType>
	**/
	var tcpType(default, null) : Null<RTCIceTcpCandidateType>;
	/**
		The **`RTCIceCandidate`** interface's read-only **`relatedAddress`** property is a string indicating the **related address** of a relay or reflexive candidate.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/relatedAddress>
	**/
	var relatedAddress(default, null) : Null<String>;
	/**
		The **`RTCIceCandidate`** interface's read-only **`relatedPort`** property indicates the port number of reflexive or relay candidates.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/relatedPort>
	**/
	var relatedPort(default, null) : Null<Int>;
	/**
		The read-only **`usernameFragment`** property on the `RTCIceCandidate` interface is a string indicating the username fragment ("ufrag") that uniquely identifies a single ICE interaction session.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/usernameFragment>
	**/
	var usernameFragment(default, null) : Null<String>;
	@:require(js_experimental_api, "RTCIceCandidate.relayProtocol is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var relayProtocol(default, null) : Null<RTCIceServerTransportProtocol>;
	@:require(js_experimental_api, "RTCIceCandidate.url is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var url(default, null) : Null<String>;
	/**
		The **`RTCIceCandidate()`** constructor creates and returns a new `RTCIceCandidate` object, which can be configured to represent a single ICE candidate.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/RTCIceCandidate>
	**/
	function new(?candidateInitDict:RTCLocalIceCandidateInit):Void;
	/**
		The **`toJSON()`** method of the `RTCIceCandidate` interface returns a JSON-serializable plain object representing the `RTCIceCandidate` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidate/toJSON>
	**/
	function toJSON():RTCIceCandidateInit;
}