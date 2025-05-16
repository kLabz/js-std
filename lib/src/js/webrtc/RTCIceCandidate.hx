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

package js.webrtc;

extern class RTCIceCandidate {
	var candidate(default, null) : String;
	var sdpMid(default, null) : Null<String>;
	var sdpMLineIndex(default, null) : Null<Int>;
	var foundation(default, null) : Null<String>;
	var component(default, null) : Null<RTCIceComponent>;
	var priority(default, null) : Null<Int>;
	var address(default, null) : Null<String>;
	var protocol(default, null) : Null<RTCIceProtocol>;
	var port(default, null) : Null<Int>;
	var type(default, null) : Null<RTCIceCandidateType>;
	var tcpType(default, null) : Null<RTCIceTcpCandidateType>;
	var relatedAddress(default, null) : Null<String>;
	var relatedPort(default, null) : Null<Int>;
	var usernameFragment(default, null) : Null<String>;
	var relayProtocol(default, null) : Null<RTCIceServerTransportProtocol>;
	var url(default, null) : Null<String>;
	function new(?candidateInitDict:RTCLocalIceCandidateInit):Void;
	function toJSON():RTCIceCandidateInit;
}