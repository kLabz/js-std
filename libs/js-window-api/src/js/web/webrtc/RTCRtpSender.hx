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
	@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender>
**/
@:native("RTCRtpSender") extern class RTCRtpSender {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender/track>
	**/
	var track(default, null) : Null<js.web.media.MediaStreamTrack>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender/transport>
	**/
	var transport(default, null) : Null<RTCDtlsTransport>;
	/**
		From partial interface in webrtc-encoded-transform.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender/transform>
	**/
	var transform : Null<RTCRtpSenderTransform>;
	/**
		From partial interface in webrtc.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender/dtmf>
	**/
	var dtmf(default, null) : Null<RTCDTMFSender>;
	function getCapabilities(kind:String):Null<RTCRtpCapabilities>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender/getParameters>
	**/
	function getParameters():RTCRtpSendParameters;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender/getStats>
	**/
	function getStats():js.lib.Promise<RTCStatsReport>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender/replaceTrack>
	**/
	function replaceTrack(withTrack:Null<js.web.media.MediaStreamTrack>):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender/setParameters>
	**/
	function setParameters(parameters:RTCRtpSendParameters, ?setParameterOptions:RTCSetParameterOptions):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender/setStreams>
	**/
	function setStreams(streams:haxe.Rest<js.web.media.MediaStream>):Void;
}