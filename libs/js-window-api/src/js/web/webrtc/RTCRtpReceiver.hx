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
	@see <https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver>
**/
@:native("RTCRtpReceiver") extern class RTCRtpReceiver {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/track>
	**/
	var track(default, null) : js.web.media.MediaStreamTrack;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/transport>
	**/
	var transport(default, null) : Null<RTCDtlsTransport>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/jitterBufferTarget>
	**/
	var jitterBufferTarget : Null<js.web.perf.DOMHighResTimeStamp>;
	/**
		From partial interface in webrtc-encoded-transform.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/transform>
	**/
	var transform : Null<RTCRtpReceiverTransform>;
	function getCapabilities(kind:String):Null<RTCRtpCapabilities>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/getContributingSources>
	**/
	function getContributingSources():Array<RTCRtpContributingSource>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/getParameters>
	**/
	function getParameters():RTCRtpReceiveParameters;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/getStats>
	**/
	function getStats():js.lib.Promise<RTCStatsReport>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/getSynchronizationSources>
	**/
	function getSynchronizationSources():Array<RTCRtpSynchronizationSource>;
}