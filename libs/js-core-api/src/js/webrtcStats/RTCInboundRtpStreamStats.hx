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

typedef RTCInboundRtpStreamStats = RTCReceivedRtpStreamStats & {
	var trackIdentifier : String;
	@:optional
	var mid : String;
	@:optional
	var remoteId : String;
	@:optional
	var framesDecoded : Int;
	@:optional
	var keyFramesDecoded : Int;
	@:optional
	var framesRendered : Int;
	@:optional
	var framesDropped : Int;
	@:optional
	var frameWidth : Int;
	@:optional
	var frameHeight : Int;
	@:optional
	var framesPerSecond : Float;
	@:optional
	var qpSum : Float;
	@:optional
	var totalDecodeTime : Float;
	@:optional
	var totalInterFrameDelay : Float;
	@:optional
	var totalSquaredInterFrameDelay : Float;
	@:optional
	var pauseCount : Int;
	@:optional
	var totalPausesDuration : Float;
	@:optional
	var freezeCount : Int;
	@:optional
	var totalFreezesDuration : Float;
	@:optional
	var lastPacketReceivedTimestamp : js.hrTime.DOMHighResTimeStamp;
	@:optional
	var headerBytesReceived : Float;
	@:optional
	var packetsDiscarded : Float;
	@:optional
	var fecBytesReceived : Float;
	@:optional
	var fecPacketsReceived : Float;
	@:optional
	var fecPacketsDiscarded : Float;
	@:optional
	var bytesReceived : Float;
	@:optional
	var nackCount : Int;
	@:optional
	var firCount : Int;
	@:optional
	var pliCount : Int;
	@:optional
	var totalProcessingDelay : Float;
	@:optional
	var estimatedPlayoutTimestamp : js.hrTime.DOMHighResTimeStamp;
	@:optional
	var jitterBufferDelay : Float;
	@:optional
	var jitterBufferTargetDelay : Float;
	@:optional
	var jitterBufferEmittedCount : Float;
	@:optional
	var jitterBufferMinimumDelay : Float;
	@:optional
	var totalSamplesReceived : Float;
	@:optional
	var concealedSamples : Float;
	@:optional
	var silentConcealedSamples : Float;
	@:optional
	var concealmentEvents : Float;
	@:optional
	var insertedSamplesForDeceleration : Float;
	@:optional
	var removedSamplesForAcceleration : Float;
	@:optional
	var audioLevel : Float;
	@:optional
	var totalAudioEnergy : Float;
	@:optional
	var totalSamplesDuration : Float;
	@:optional
	var framesReceived : Int;
	@:optional
	var decoderImplementation : String;
	@:optional
	var playoutId : String;
	@:optional
	var powerEfficientDecoder : Bool;
	@:optional
	var framesAssembledFromMultiplePackets : Int;
	@:optional
	var totalAssemblyTime : Float;
	@:optional
	var retransmittedPacketsReceived : Float;
	@:optional
	var retransmittedBytesReceived : Float;
	@:optional
	var rtxSsrc : Int;
	@:optional
	var fecSsrc : Int;
	@:optional
	var totalCorruptionProbability : Float;
	@:optional
	var totalSquaredCorruptionProbability : Float;
	@:optional
	var corruptionMeasurements : Float;
};