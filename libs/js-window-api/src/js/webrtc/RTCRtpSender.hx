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

@:native("RTCRtpSender") extern class RTCRtpSender {
	var track(default, null) : Null<js.mediacaptureStreams.MediaStreamTrack>;
	var transport(default, null) : Null<RTCDtlsTransport>;
	/**
		From partial interface in webrtc-encoded-transform.idl
	**/
	var transform : Null<js.webrtcEncodedTransform.RTCRtpTransform>;
	/**
		From partial interface in webrtc.idl
	**/
	var dtmf(default, null) : Null<RTCDTMFSender>;
	/**
		From partial interface in webrtc-encoded-transform.idl
	**/
	function generateKeyFrame(?rids:Array<String>):js.lib.Promise<Void>;
	function getCapabilities(kind:String):Null<RTCRtpCapabilities>;
	function getParameters():RTCRtpSendParameters;
	function getStats():js.lib.Promise<RTCStatsReport>;
	function replaceTrack(withTrack:Null<js.mediacaptureStreams.MediaStreamTrack>):js.lib.Promise<Void>;
	function setParameters(parameters:RTCRtpSendParameters, ?setParameterOptions:RTCSetParameterOptions):js.lib.Promise<Void>;
	function setStreams(streams:haxe.Rest<js.mediacaptureStreams.MediaStream>):Void;
}