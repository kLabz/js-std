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
	The **`RTCIceTransport`** interface provides access to information about the ICE transport layer over which the data is being sent and received. This is particularly useful if you need to access state information about the connection.
	
	Documentation [RTCIceTransport](https://developer.mozilla.org/docs/Web/API/RTCIceTransport) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCIceTransport/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCIceTransport>
**/
@:native("RTCIceTransport") extern class RTCIceTransport extends js.web.dom.EventTarget {
	/**
		The **`role`** read-only property of the `RTCIceTransport` interface indicates which ICE role the transport is fulfilling: that of the controlling agent, or the agent that is being controlled.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceTransport/role>
	**/
	var role(default, null) : RTCIceRole;
	var component(default, null) : RTCIceComponent;
	/**
		The **`state`** read-only property of the `RTCIceTransport` interface returns the current state of the ICE transport, so you can determine the state of ICE gathering in which the ICE agent currently is operating.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceTransport/state>
	**/
	var state(default, null) : RTCIceTransportState;
	/**
		The **`gatheringState`** read-only property of the `RTCIceTransport` interface returns a string that indicates the current gathering state of the ICE agent for this transport: `"new"`, `"gathering"`, or `"complete"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceTransport/gatheringState>
	**/
	var gatheringState(default, null) : RTCIceGathererState;
	var onstatechange : js.web.html.EventHandler;
	var ongatheringstatechange : js.web.html.EventHandler;
	var onselectedcandidatepairchange : js.web.html.EventHandler;
	/**
		From partial interface in webrtc-ice.idl
	**/
	var onerror : js.web.html.EventHandler;
	/**
		From partial interface in webrtc-ice.idl
	**/
	var onicecandidate : Null<(event:js.web.webrtc.RTCPeerConnectionIceEvent) -> Void>;
	/**
		From partial interface in webrtc-ice.idl
	**/
	function new():Void;
	/**
		From partial interface in webrtc-ice.idl
	**/
	function addRemoteCandidate(?remoteCandidate:RTCIceCandidateInit):Void;
	/**
		From partial interface in webrtc-ice.idl
	**/
	function gather(?options:RTCIceGatherOptions):Void;
	/**
		The **`getLocalCandidates()`** method of the `RTCIceTransport` interface returns an array of `RTCIceCandidate` objects, one for each of the candidates that have been gathered by the local device during the current ICE agent session.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceTransport/getLocalCandidates>
	**/
	@:require(js_experimental_api, "RTCIceTransport.getLocalCandidates is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getLocalCandidates():Array<RTCIceCandidate>;
	/**
		The **`getLocalParameters()`** method of the `RTCIceTransport` interface returns an `RTCIceParameters` object that provides information uniquely identifying the local peer for the duration of the ICE session.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceTransport/getLocalParameters>
	**/
	@:require(js_experimental_api, "RTCIceTransport.getLocalParameters is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getLocalParameters():Null<RTCIceParameters>;
	/**
		The **`getRemoteCandidates()`** method of the `RTCIceTransport` interface returns an array that contains one `RTCIceCandidate` for each of the candidates that have been received from the remote peer so far during the current ICE gathering session.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceTransport/getRemoteCandidates>
	**/
	@:require(js_experimental_api, "RTCIceTransport.getRemoteCandidates is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getRemoteCandidates():Array<RTCIceCandidate>;
	/**
		The **`getRemoteParameters()`** method of the `RTCIceTransport` interface returns an `RTCIceParameters` object that provides information uniquely identifying the remote peer for the duration of the ICE session.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceTransport/getRemoteParameters>
	**/
	@:require(js_experimental_api, "RTCIceTransport.getRemoteParameters is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getRemoteParameters():Null<RTCIceParameters>;
	/**
		The **`getSelectedCandidatePair()`** method of the `RTCIceTransport` interface returns an `RTCIceCandidatePair` instance containing the current best-choice pair of ICE candidates describing the configuration of the endpoints of the transport.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceTransport/getSelectedCandidatePair>
	**/
	function getSelectedCandidatePair():Null<RTCIceCandidatePair>;
	/**
		From partial interface in webrtc-ice.idl
	**/
	function start(?remoteParameters:RTCIceParameters, ?role:RTCIceRole = RTCIceRole.CONTROLLED):Void;
	/**
		From partial interface in webrtc-ice.idl
	**/
	function stop():Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.webrtc.RTCIceTransportEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.webrtc.RTCIceTransportEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}