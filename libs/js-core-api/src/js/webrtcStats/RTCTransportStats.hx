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

// This file is generated from @webref/idl/webrtc-stats.idl. Do not edit!

package js.webrtcStats;

typedef RTCTransportStats = js.webrtc.RTCStats & {
	@:optional
	var packetsSent : Float;
	@:optional
	var packetsReceived : Float;
	@:optional
	var bytesSent : Float;
	@:optional
	var bytesReceived : Float;
	@:optional
	var iceRole : js.webrtc.RTCIceRole;
	@:optional
	var iceLocalUsernameFragment : String;
	var dtlsState : js.webrtc.RTCDtlsTransportState;
	@:optional
	var iceState : js.webrtc.RTCIceTransportState;
	@:optional
	var selectedCandidatePairId : String;
	@:optional
	var localCertificateId : String;
	@:optional
	var remoteCertificateId : String;
	@:optional
	var tlsVersion : String;
	@:optional
	var dtlsCipher : String;
	@:optional
	var dtlsRole : RTCDtlsRole;
	@:optional
	var srtpCipher : String;
	@:optional
	var selectedCandidatePairChanges : Int;
	@:optional
	var ccfbMessagesSent : Int;
	@:optional
	var ccfbMessagesReceived : Int;
};