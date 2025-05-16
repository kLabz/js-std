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
	var mid : String;
	@:optional
	var mediaSourceId : String;
	@:optional
	var remoteId : String;
	@:optional
	var rid : String;
	@:optional
	var encodingIndex : Int;
	@:optional
	var headerBytesSent : Float;
	@:optional
	var retransmittedPacketsSent : Float;
	@:optional
	var retransmittedBytesSent : Float;
	@:optional
	var rtxSsrc : Int;
	@:optional
	var targetBitrate : Float;
	@:optional
	var totalEncodedBytesTarget : Float;
	@:optional
	var frameWidth : Int;
	@:optional
	var frameHeight : Int;
	@:optional
	var framesPerSecond : Float;
	@:optional
	var framesSent : Int;
	@:optional
	var hugeFramesSent : Int;
	@:optional
	var framesEncoded : Int;
	@:optional
	var keyFramesEncoded : Int;
	@:optional
	var qpSum : Float;
	@:optional
	var totalEncodeTime : Float;
	@:optional
	var totalPacketSendDelay : Float;
	@:optional
	var qualityLimitationReason : js.webrtcStats.RTCQualityLimitationReason;
	@:optional
	var qualityLimitationDurations : haxe.DynamicAccess<Float>;
	@:optional
	var qualityLimitationResolutionChanges : Int;
	@:optional
	var nackCount : Int;
	@:optional
	var firCount : Int;
	@:optional
	var pliCount : Int;
	@:optional
	var encoderImplementation : String;
	@:optional
	var powerEfficientEncoder : Bool;
	@:optional
	var active : Bool;
	@:optional
	var scalabilityMode : String;
};