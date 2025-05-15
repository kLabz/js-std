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

typedef RTCOutboundRtpStreamStats = js.webrtcStats.RTCSentRtpStreamStats & {
	@:optional
	var mid : DOMString;
	@:optional
	var mediaSourceId : DOMString;
	@:optional
	var remoteId : DOMString;
	@:optional
	var rid : DOMString;
	@:optional
	var encodingIndex : unsigned long;
	@:optional
	var headerBytesSent : unsigned long long;
	@:optional
	var retransmittedPacketsSent : unsigned long long;
	@:optional
	var retransmittedBytesSent : unsigned long long;
	@:optional
	var rtxSsrc : unsigned long;
	@:optional
	var targetBitrate : double;
	@:optional
	var totalEncodedBytesTarget : unsigned long long;
	@:optional
	var frameWidth : unsigned long;
	@:optional
	var frameHeight : unsigned long;
	@:optional
	var framesPerSecond : double;
	@:optional
	var framesSent : unsigned long;
	@:optional
	var hugeFramesSent : unsigned long;
	@:optional
	var framesEncoded : unsigned long;
	@:optional
	var keyFramesEncoded : unsigned long;
	@:optional
	var qpSum : unsigned long long;
	@:optional
	var totalEncodeTime : double;
	@:optional
	var totalPacketSendDelay : double;
	@:optional
	var qualityLimitationReason : js.webrtcStats.RTCQualityLimitationReason;
	@:optional
	var qualityLimitationDurations : [object Object],[object Object];
	@:optional
	var qualityLimitationResolutionChanges : unsigned long;
	@:optional
	var nackCount : unsigned long;
	@:optional
	var firCount : unsigned long;
	@:optional
	var pliCount : unsigned long;
	@:optional
	var encoderImplementation : DOMString;
	@:optional
	var powerEfficientEncoder : Bool;
	@:optional
	var active : Bool;
	@:optional
	var scalabilityMode : DOMString;
};