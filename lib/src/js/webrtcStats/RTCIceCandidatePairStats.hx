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
typedef RTCIceCandidatePairStats = js.webrtc.RTCStats & {
	var transportId : DOMString;
	var localCandidateId : DOMString;
	var remoteCandidateId : DOMString;
	var state : js.webrtcStats.RTCStatsIceCandidatePairState;
	@:optional
	var nominated : boolean;
	@:optional
	var packetsSent : unsigned long long;
	@:optional
	var packetsReceived : unsigned long long;
	@:optional
	var bytesSent : unsigned long long;
	@:optional
	var bytesReceived : unsigned long long;
	@:optional
	var lastPacketSentTimestamp : DOMHighResTimeStamp;
	@:optional
	var lastPacketReceivedTimestamp : DOMHighResTimeStamp;
	@:optional
	var totalRoundTripTime : double;
	@:optional
	var currentRoundTripTime : double;
	@:optional
	var availableOutgoingBitrate : double;
	@:optional
	var availableIncomingBitrate : double;
	@:optional
	var requestsReceived : unsigned long long;
	@:optional
	var requestsSent : unsigned long long;
	@:optional
	var responsesReceived : unsigned long long;
	@:optional
	var responsesSent : unsigned long long;
	@:optional
	var consentRequestsSent : unsigned long long;
	@:optional
	var packetsDiscardedOnSend : unsigned long;
	@:optional
	var bytesDiscardedOnSend : unsigned long long;
};