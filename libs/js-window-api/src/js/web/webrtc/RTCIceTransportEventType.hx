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

// This file is generated from @webref/events. Do not edit!

package js.web.webrtc;

/**
	Events fired at or bubbling to `RTCIceTransport` (and its descendants), typed with their interface: `addEventListener(GATHERINGSTATECHANGE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract RTCIceTransportEventType<E:(js.web.dom.Event)>(String) {
	/**
		A **`gatheringstatechange`** event is sent to an `RTCIceTransport` when its ICE candidate gathering state changes.
		
		The `gatheringstatechange` event.
		
		@see <https://w3c.github.io/webrtc-pc/#event-icetransport-gatheringstatechange>
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceTransport/gatheringstatechange_event>
	**/
	var GATHERINGSTATECHANGE : js.web.webrtc.RTCIceTransportEventType<js.web.dom.Event> = "gatheringstatechange";
	/**
		The `icecandidate` event.
		
		@see <https://w3c.github.io/webrtc-ice/#dfn-icecandidate>
	**/
	var ICECANDIDATE : js.web.webrtc.RTCIceTransportEventType<RTCPeerConnectionIceEvent> = "icecandidate";
	/**
		The `icecandidateerror` event.
		
		@see <https://w3c.github.io/webrtc-ice/#dfn-icecandidateerror>
	**/
	var ICECANDIDATEERROR : js.web.webrtc.RTCIceTransportEventType<RTCPeerConnectionIceErrorEvent> = "icecandidateerror";
	/**
		A **`selectedcandidatepairchange`** event is sent to an `RTCIceTransport` when the ICE agent selects a new pair of candidates that describe the endpoints of a viable connection.
		
		The `selectedcandidatepairchange` event.
		
		@see <https://w3c.github.io/webrtc-pc/#event-icetransport-selectedcandidatepairchange>
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceTransport/selectedcandidatepairchange_event>
	**/
	var SELECTEDCANDIDATEPAIRCHANGE : js.web.webrtc.RTCIceTransportEventType<js.web.dom.Event> = "selectedcandidatepairchange";
	/**
		A **`statechange`** event occurs when the `RTCIceTransport` changes state. The `state` can be used to determine how far through the process of examining, verifying, and selecting a valid candidate pair is prior to successfully connecting the two peers for WebRTC communications.
		
		The `statechange` event.
		
		@see <https://w3c.github.io/webrtc-pc/#event-icetransport-statechange>
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceTransport/statechange_event>
	**/
	var STATECHANGE : js.web.webrtc.RTCIceTransportEventType<js.web.dom.Event> = "statechange";
	public inline function toString():String return this;
}