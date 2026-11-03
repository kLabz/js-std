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

// This file is generated from @webref/idl/webrtc-identity.idl. Do not edit!

package js.web.webrtc;

/**
	The **`RTCIdentityAssertion`** interface of the [WebRTC API](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) represents the identity of a remote peer of the current connection. If no peer has yet been set and verified, then this interface returns `null`. Once set it can't be changed.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [RTCIdentityAssertion](https://developer.mozilla.org/docs/Web/API/RTCIdentityAssertion) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/RTCIdentityAssertion/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/RTCIdentityAssertion>
**/
@:native("RTCIdentityAssertion") @:require(js_experimental_api, "RTCIdentityAssertion is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class RTCIdentityAssertion {
	/**
		The **`idp`** property of the `RTCIdentityAssertion` interface indicates the domain name of the identity provider (IdP) that validated the identity assertion (a verified claim of the remote peer's identity).
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIdentityAssertion/idp>
	**/
	var idp : String;
	/**
		The **`name`** property of the `RTCIdentityAssertion` interface indicates the verified peer identity. It is a string in an email address-like format (for example, `user@example.com`), as defined by .
		
		@see <https://developer.mozilla.org/docs/Web/API/RTCIdentityAssertion/name>
	**/
	var name : String;
	function new(idp:String, name:String):Void;
}