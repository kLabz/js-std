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

typedef RTCInboundRtpStreamStats = js.webrtcStats.RTCReceivedRtpStreamStats & {
	var trackIdentifier : DOMString;
	@:optional
	var mid : DOMString;
	@:optional
	var remoteId : DOMString;
	@:optional
	var framesDecoded : unsigned long;
	@:optional
	var keyFramesDecoded : unsigned long;
	@:optional
	var framesRendered : unsigned long;
	@:optional
	var framesDropped : unsigned long;
	@:optional
	var frameWidth : unsigned long;
	@:optional
	var frameHeight : unsigned long;
	@:optional
	var framesPerSecond : double;
	@:optional
	var qpSum : unsigned long long;
	@:optional
	var totalDecodeTime : double;
	@:optional
	var totalInterFrameDelay : double;
	@:optional
	var totalSquaredInterFrameDelay : double;
	@:optional
	var pauseCount : unsigned long;
	@:optional
	var totalPausesDuration : double;
	@:optional
	var freezeCount : unsigned long;
	@:optional
	var totalFreezesDuration : double;
	@:optional
	var lastPacketReceivedTimestamp : DOMHighResTimeStamp;
	@:optional
	var headerBytesReceived : unsigned long long;
	@:optional
	var packetsDiscarded : unsigned long long;
	@:optional
	var fecBytesReceived : unsigned long long;
	@:optional
	var fecPacketsReceived : unsigned long long;
	@:optional
	var fecPacketsDiscarded : unsigned long long;
	@:optional
	var bytesReceived : unsigned long long;
	@:optional
	var nackCount : unsigned long;
	@:optional
	var firCount : unsigned long;
	@:optional
	var pliCount : unsigned long;
	@:optional
	var totalProcessingDelay : double;
	@:optional
	var estimatedPlayoutTimestamp : DOMHighResTimeStamp;
	@:optional
	var jitterBufferDelay : double;
	@:optional
	var jitterBufferTargetDelay : double;
	@:optional
	var jitterBufferEmittedCount : unsigned long long;
	@:optional
	var jitterBufferMinimumDelay : double;
	@:optional
	var totalSamplesReceived : unsigned long long;
	@:optional
	var concealedSamples : unsigned long long;
	@:optional
	var silentConcealedSamples : unsigned long long;
	@:optional
	var concealmentEvents : unsigned long long;
	@:optional
	var insertedSamplesForDeceleration : unsigned long long;
	@:optional
	var removedSamplesForAcceleration : unsigned long long;
	@:optional
	var audioLevel : double;
	@:optional
	var totalAudioEnergy : double;
	@:optional
	var totalSamplesDuration : double;
	@:optional
	var framesReceived : unsigned long;
	@:optional
	var decoderImplementation : DOMString;
	@:optional
	var playoutId : DOMString;
	@:optional
	var powerEfficientDecoder : Bool;
	@:optional
	var framesAssembledFromMultiplePackets : unsigned long;
	@:optional
	var totalAssemblyTime : double;
	@:optional
	var retransmittedPacketsReceived : unsigned long long;
	@:optional
	var retransmittedBytesReceived : unsigned long long;
	@:optional
	var rtxSsrc : unsigned long;
	@:optional
	var fecSsrc : unsigned long;
	@:optional
	var totalCorruptionProbability : double;
	@:optional
	var totalSquaredCorruptionProbability : double;
	@:optional
	var corruptionMeasurements : unsigned long long;
};