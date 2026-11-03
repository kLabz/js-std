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
	The **`RTCPeerConnectionIceEvent`** interface represents events that occur in relation to ICE candidates with the target, usually an `RTCPeerConnection`.
	
	Documentation [RTCPeerConnectionIceEvent](https://developer.mozilla.org/docs/Web/API/RTCPeerConnectionIceEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCPeerConnectionIceEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnectionIceEvent>
**/
@:native("RTCPeerConnectionIceEvent") extern class RTCPeerConnectionIceEvent extends js.web.dom.Event {
	/**
		The read-only **`candidate`** property of the `RTCPeerConnectionIceEvent` interface returns the `RTCIceCandidate` associated with the event.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnectionIceEvent/candidate>
	**/
	var candidate(default, null) : Null<RTCIceCandidate>;
	/**
		The read-only **`url`** property of the `RTCPeerConnectionIceEvent` interface returns the URL of the STUN or TURN server used to gather the ICE candidate that caused the event. If the candidate was not gathered from a STUN or TURN server, the value is `null`.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnectionIceEvent/url>
	**/
	@:deprecated
	@:require(js_experimental_api, "RTCPeerConnectionIceEvent.url is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var url(default, null) : Null<String>;
	/**
		The **`RTCPeerConnectionIceEvent()`** constructor creates a new `RTCPeerConnectionIceEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCPeerConnectionIceEvent/RTCPeerConnectionIceEvent>
	**/
	function new(type:String, ?eventInitDict:RTCPeerConnectionIceEventInit):Void;
}