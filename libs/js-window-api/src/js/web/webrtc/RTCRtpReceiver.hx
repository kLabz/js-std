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
	The **`RTCRtpReceiver`** interface of the [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) manages the reception and decoding of data for a `MediaStreamTrack` on an `RTCPeerConnection`.
	
	Documentation [RTCRtpReceiver](https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver>
**/
@:native("RTCRtpReceiver") extern class RTCRtpReceiver {
	/**
		The **`track`** read-only property of the `RTCRtpReceiver` interface returns the `MediaStreamTrack` associated with the current `RTCRtpReceiver` instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/track>
	**/
	var track(default, null) : js.web.media.MediaStreamTrack;
	/**
		The read-only **`transport`** property of an `RTCRtpReceiver` object provides the `RTCDtlsTransport` object used to interact with the underlying transport over which the receiver is exchanging Real-time Transport Control Protocol (RTCP) packets.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/transport>
	**/
	var transport(default, null) : Null<RTCDtlsTransport>;
	/**
		The **`jitterBufferTarget`** property of the `RTCRtpReceiver` interface is a `DOMHighResTimeStamp` that indicates the application's preferred duration, in milliseconds, for which the jitter buffer should hold media before playing it out.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/jitterBufferTarget>
	**/
	var jitterBufferTarget : Null<js.web.perf.DOMHighResTimeStamp>;
	/**
		The **`transform`** property of the `RTCRtpReceiver` object is used to insert a transform stream (`TransformStream`) running in a worker thread into the receiver pipeline. This allows stream transforms to be applied to encoded video and audio frames as they arrive from the packetizer (before they are played/rendered).
		
		From partial interface in webrtc-encoded-transform.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/transform>
	**/
	var transform : Null<RTCRtpReceiverTransform>;
	/**
		The _static method_ **`RTCRtpReceiver.getCapabilities()`** returns an object describing the codec and header extension capabilities supported by `RTCRtpReceiver` objects on the current device.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/getCapabilities_static>
	**/
	static function getCapabilities(kind:String):Null<RTCRtpCapabilities>;
	/**
		The **`getContributingSources()`** method of the `RTCRtpReceiver` interface returns an array of objects, each corresponding to one CSRC (contributing source) identifier received by the current `RTCRtpReceiver` in the last ten seconds.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/getContributingSources>
	**/
	function getContributingSources():Array<RTCRtpContributingSource>;
	/**
		The **`getParameters()`** method of the `RTCRtpReceiver` interface returns an object describing the current configuration for how the receiver's `track` is decoded.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/getParameters>
	**/
	function getParameters():RTCRtpReceiveParameters;
	/**
		The `RTCRtpReceiver` method **`getStats()`** asynchronously requests an `RTCStatsReport` object which provides statistics about incoming traffic on the owning `RTCPeerConnection`, returning a `Promise` whose fulfillment handler will be called once the results are available.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/getStats>
	**/
	function getStats():js.lib.Promise<RTCStatsReport>;
	/**
		The **`getSynchronizationSources()`** method of the `RTCRtpReceiver` interface returns an array of objects, each corresponding to one SSRC (synchronization source) identifier received by the current `RTCRtpReceiver` in the last ten seconds.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpReceiver/getSynchronizationSources>
	**/
	function getSynchronizationSources():Array<RTCRtpSynchronizationSource>;
}