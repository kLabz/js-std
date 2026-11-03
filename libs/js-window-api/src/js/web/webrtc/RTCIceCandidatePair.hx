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
	The **`RTCIceCandidatePair`** dictionary describes a pair of ICE candidates which together comprise a description of a viable connection between two WebRTC endpoints. It is used as the return value from `RTCIceTransport.getSelectedCandidatePair()` to identify the currently-selected candidate pair identified by the ICE agent.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [RTCIceCandidatePair](https://developer.mozilla.org/docs/Web/API/RTCIceCandidatePair) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCIceCandidatePair/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidatePair>
**/
@:native("RTCIceCandidatePair") @:require(js_experimental_api, "RTCIceCandidatePair is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class RTCIceCandidatePair {
	/**
		The **`local`** property of the `RTCIceCandidatePair` interface specifies the `RTCIceCandidate` that describes the configuration of the local end of a viable WebRTC connection.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidatePair/local>
	**/
	var local(default, null) : RTCIceCandidate;
	/**
		The **`remote`** property of the `RTCIceCandidatePair` interface specifies the `RTCIceCandidate` that describes the configuration of the remote end of a viable WebRTC connection.
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIceCandidatePair/remote>
	**/
	var remote(default, null) : RTCIceCandidate;
}