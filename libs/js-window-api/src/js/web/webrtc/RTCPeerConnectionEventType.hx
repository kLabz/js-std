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
	Events fired at or bubbling to `RTCPeerConnection` (and its descendants), typed with their interface: `addEventListener(CONNECTIONSTATECHANGE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract RTCPeerConnectionEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`connectionstatechange`** event is sent to the `onconnectionstatechange` event handler on an `RTCPeerConnection` object after a new track has been added to an `RTCRtpReceiver` which is part of the connection. The new connection state can be found in `connectionState`, and is one of the string values: `new`, `connecting`, `connected`, `disconnected`, `failed`, or `closed`.
		
		The `connectionstatechange` event.
		
		@see <https://w3c.github.io/webrtc-pc/#event-connectionstatechange>
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/connectionstatechange_event>
	**/
	var CONNECTIONSTATECHANGE : js.web.webrtc.RTCPeerConnectionEventType<js.web.dom.Event> = "connectionstatechange";
	/**
		A **`datachannel`** event is sent to an `RTCPeerConnection` instance when an `RTCDataChannel` has been added to the connection, as a result of the remote peer calling `RTCPeerConnection.createDataChannel()`.
		
		The `datachannel` event.
		
		@see <https://w3c.github.io/webrtc-pc/#event-datachannel>
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/datachannel_event>
	**/
	var DATACHANNEL : js.web.webrtc.RTCPeerConnectionEventType<RTCDataChannelEvent> = "datachannel";
	/**
		An **`icecandidate`** event is sent to an `RTCPeerConnection` when:
		
		The `icecandidate` event.
		
		@see <https://w3c.github.io/webrtc-pc/#event-icecandidate>
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/icecandidate_event>
	**/
	var ICECANDIDATE : js.web.webrtc.RTCPeerConnectionEventType<RTCPeerConnectionIceEvent> = "icecandidate";
	/**
		The **`icecandidateerror`** event is sent to an `RTCPeerConnection` if an error occurs while performing ICE negotiation through a STUN or TURN server.
		
		The `icecandidateerror` event.
		
		@see <https://w3c.github.io/webrtc-pc/#event-icecandidateerror>
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/icecandidateerror_event>
	**/
	var ICECANDIDATEERROR : js.web.webrtc.RTCPeerConnectionEventType<RTCPeerConnectionIceErrorEvent> = "icecandidateerror";
	/**
		An **`iceconnectionstatechange`** event is sent to an `RTCPeerConnection` object each time the ICE connection state changes during the negotiation process. The new ICE connection state is available in the object's `iceConnectionState` property.
		
		The `iceconnectionstatechange` event.
		
		@see <https://w3c.github.io/webrtc-pc/#event-iceconnectionstatechange>
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/iceconnectionstatechange_event>
	**/
	var ICECONNECTIONSTATECHANGE : js.web.webrtc.RTCPeerConnectionEventType<js.web.dom.Event> = "iceconnectionstatechange";
	/**
		The **`icegatheringstatechange`** event is sent to the `onicegatheringstatechange` event handler on an `RTCPeerConnection` when the state of the ICE candidate gathering process changes. This signifies that the value of the connection's `iceGatheringState` property has changed.
		
		The `icegatheringstatechange` event.
		
		@see <https://w3c.github.io/webrtc-pc/#event-icegatheringstatechange>
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/icegatheringstatechange_event>
	**/
	var ICEGATHERINGSTATECHANGE : js.web.webrtc.RTCPeerConnectionEventType<js.web.dom.Event> = "icegatheringstatechange";
	/**
		A **`negotiationneeded`** event is sent to the `RTCPeerConnection` when negotiation of the connection through the signaling channel is required. This occurs both during the initial setup of the connection and any time a change to the communication environment requires reconfiguring the connection.
		
		The `negotiationneeded` event.
		
		@see <https://w3c.github.io/webrtc-pc/#event-negotiation>
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/negotiationneeded_event>
	**/
	var NEGOTIATIONNEEDED : js.web.webrtc.RTCPeerConnectionEventType<js.web.dom.Event> = "negotiationneeded";
	/**
		A **`signalingstatechange`** event is sent to an `RTCPeerConnection` to notify it that its signaling state, as indicated by the `signalingState` property, has changed.
		
		The `signalingstatechange` event.
		
		@see <https://w3c.github.io/webrtc-pc/#event-signalingstatechange>
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/signalingstatechange_event>
	**/
	var SIGNALINGSTATECHANGE : js.web.webrtc.RTCPeerConnectionEventType<js.web.dom.Event> = "signalingstatechange";
	/**
		The **`track`** event is sent to the `ontrack` event handler on `RTCPeerConnection`s after a new track has been added to an `RTCRtpReceiver` which is part of the connection.
		
		The `track` event.
		
		@see <https://w3c.github.io/webrtc-pc/#event-track>
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnection/track_event>
	**/
	var TRACK : js.web.webrtc.RTCPeerConnectionEventType<RTCTrackEvent> = "track";
	public inline function toString():String return this;
}