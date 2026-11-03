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
	The **`RTCRtpSender`** interface provides the ability to control and obtain details about how a particular `MediaStreamTrack` is encoded and sent to a remote peer.
	
	Documentation [RTCRtpSender](https://developer.mozilla.org/docs/Web/API/RTCRtpSender) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCRtpSender/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender>
**/
@:native("RTCRtpSender") extern class RTCRtpSender {
	/**
		The **`track`** read-only property of the `RTCRtpSender` interface returns the `MediaStreamTrack` which is being handled by the `RTCRtpSender`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender/track>
	**/
	var track(default, null) : Null<js.web.media.MediaStreamTrack>;
	/**
		The read-only **`transport`** property of an `RTCRtpSender` object provides the `RTCDtlsTransport` object used to interact with the underlying transport over which the sender is exchanging Real-time Transport Control Protocol (RTCP) packets.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender/transport>
	**/
	var transport(default, null) : Null<RTCDtlsTransport>;
	/**
		The **`transform`** property of the `RTCRtpSender` object is used to insert a transform stream (`TransformStream`) running in a worker thread into the sender pipeline. This allows stream transforms to be applied to encoded video and audio frames after they are output by a codec, and before they are sent.
		
		From partial interface in webrtc-encoded-transform.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender/transform>
	**/
	var transform : Null<RTCRtpSenderTransform>;
	/**
		The read-only **`dtmf`** property on the `RTCRtpSender` interface returns an `RTCDTMFSender` you can use to send DTMF tones on this sender's audio track.
		
		From partial interface in webrtc.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender/dtmf>
	**/
	var dtmf(default, null) : Null<RTCDTMFSender>;
	/**
		The _static method_ **`RTCRtpSender.getCapabilities()`** returns an object describing the codec and header extension capabilities supported by the `RTCRtpSender`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender/getCapabilities_static>
	**/
	static function getCapabilities(kind:String):Null<RTCRtpCapabilities>;
	/**
		The **`getParameters()`** method of the `RTCRtpSender` interface returns an object describing the current configuration for how the sender's `track` will be encoded and transmitted to a remote `RTCRtpReceiver`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender/getParameters>
	**/
	function getParameters():RTCRtpSendParameters;
	/**
		The `RTCRtpSender` method **`getStats()`** asynchronously requests an `RTCStatsReport` object which provides statistics about outgoing traffic on the `RTCPeerConnection` which owns the sender, returning a `Promise` which is fulfilled when the results are available.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender/getStats>
	**/
	function getStats():js.lib.Promise<RTCStatsReport>;
	/**
		The `RTCRtpSender` method **`replaceTrack()`** replaces the track currently being used as the sender's source with a new `MediaStreamTrack`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender/replaceTrack>
	**/
	function replaceTrack(withTrack:Null<js.web.media.MediaStreamTrack>):js.lib.Promise<Void>;
	/**
		The **`setParameters()`** method of the `RTCRtpSender` interface applies changes the configuration of sender's `track`, which is the `MediaStreamTrack` for which the `RTCRtpSender` is responsible.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender/setParameters>
	**/
	function setParameters(parameters:RTCRtpSendParameters, ?setParameterOptions:RTCSetParameterOptions):js.lib.Promise<Void>;
	/**
		The `RTCRtpSender` method **`setStreams()`** associates the sender's `track` with the specified `MediaStream` objects.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCRtpSender/setStreams>
	**/
	function setStreams(streams:haxe.Rest<js.web.media.MediaStream>):Void;
}