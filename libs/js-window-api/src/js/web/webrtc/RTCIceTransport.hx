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
	@see <https://developer.mozilla.org/docs/Web/API/RTCIceTransport>
**/
@:native("RTCIceTransport") extern class RTCIceTransport extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceTransport/role>
	**/
	var role(default, null) : RTCIceRole;
	var component(default, null) : RTCIceComponent;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceTransport/state>
	**/
	var state(default, null) : RTCIceTransportState;
	/**
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
	var onicecandidate : js.web.html.EventHandler;
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
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceTransport/getLocalCandidates>
	**/
	@:require(js_experimental_api, "RTCIceTransport.getLocalCandidates is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getLocalCandidates():Array<RTCIceCandidate>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceTransport/getLocalParameters>
	**/
	@:require(js_experimental_api, "RTCIceTransport.getLocalParameters is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getLocalParameters():Null<RTCIceParameters>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceTransport/getRemoteCandidates>
	**/
	@:require(js_experimental_api, "RTCIceTransport.getRemoteCandidates is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getRemoteCandidates():Array<RTCIceCandidate>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceTransport/getRemoteParameters>
	**/
	@:require(js_experimental_api, "RTCIceTransport.getRemoteParameters is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getRemoteParameters():Null<RTCIceParameters>;
	/**
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
}