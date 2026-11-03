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
	The [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) interface **`RTCTrackEvent`** represents the `track` event, which is sent when a new `MediaStreamTrack` is added to an `RTCRtpReceiver` which is part of the `RTCPeerConnection`.
	
	Documentation [RTCTrackEvent](https://developer.mozilla.org/docs/Web/API/RTCTrackEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCTrackEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCTrackEvent>
**/
@:native("RTCTrackEvent") extern class RTCTrackEvent extends js.web.dom.Event {
	/**
		The read-only **`receiver`** property of the `RTCTrackEvent` interface indicates the `RTCRtpReceiver` which is used to receive data containing media for the `track` to which the event refers.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCTrackEvent/receiver>
	**/
	var receiver(default, null) : RTCRtpReceiver;
	/**
		The [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) interface `RTCTrackEvent`'s read-only **`track`** property specifies the `MediaStreamTrack` that has been added to the `RTCPeerConnection`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCTrackEvent/track>
	**/
	var track(default, null) : js.web.media.MediaStreamTrack;
	/**
		The [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) interface `RTCTrackEvent`'s read-only **`streams`** property specifies an array of `MediaStream` objects, one for each of the streams that comprise the track being added to the `RTCPeerConnection`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCTrackEvent/streams>
	**/
	var streams(default, null) : haxe.ds.ReadOnlyArray<js.web.media.MediaStream>;
	/**
		The WebRTC API interface `RTCTrackEvent`'s read-only **`transceiver`** property indicates the `RTCRtpTransceiver` affiliated with the event's `track`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCTrackEvent/transceiver>
	**/
	var transceiver(default, null) : RTCRtpTransceiver;
	/**
		The **`RTCTrackEvent()`** constructor creates and returns a new `RTCTrackEvent` object, configured to describe the track which has been added to the `RTCPeerConnection`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCTrackEvent/RTCTrackEvent>
	**/
	function new(type:String, eventInitDict:RTCTrackEventInit):Void;
}