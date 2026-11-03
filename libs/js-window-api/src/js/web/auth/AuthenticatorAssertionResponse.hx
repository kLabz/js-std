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

// This file is generated from @webref/idl/webauthn.idl. Do not edit!

package js.web.auth;

/**
	The **`AuthenticatorAssertionResponse`** interface of the [Web Authentication API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API) contains a [digital signature](https://developer.mozilla.org/en-US/docs/Glossary/Signature/Security) from the private key of a particular WebAuthn credential. The relying party's server can verify this signature to authenticate a user, for example when they sign in.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [AuthenticatorAssertionResponse](https://developer.mozilla.org/docs/Web/API/AuthenticatorAssertionResponse) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AuthenticatorAssertionResponse/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AuthenticatorAssertionResponse>
**/
@:native("AuthenticatorAssertionResponse") extern class AuthenticatorAssertionResponse extends AuthenticatorResponse {
	/**
		The **`authenticatorData`** read-only property of the `AuthenticatorAssertionResponse` interface returns an `ArrayBuffer` containing information from the authenticator such as the Relying Party ID Hash (rpIdHash), a signature counter, test of user presence, user verification flags, and any extensions processed by the authenticator.
		
		@see <https://developer.mozilla.org/docs/Web/API/AuthenticatorAssertionResponse/authenticatorData>
	**/
	var authenticatorData(default, null) : js.lib.ArrayBuffer;
	/**
		The **`signature`** read-only property of the `AuthenticatorAssertionResponse` interface is an `ArrayBuffer` object which is the signature of the authenticator for both `AuthenticatorAssertionResponse.authenticatorData` and a SHA-256 hash of the client data (`AuthenticatorAssertionResponse.clientDataJSON`).
		
		@see <https://developer.mozilla.org/docs/Web/API/AuthenticatorAssertionResponse/signature>
	**/
	var signature(default, null) : js.lib.ArrayBuffer;
	/**
		The **`userHandle`** read-only property of the `AuthenticatorAssertionResponse` interface is an `ArrayBuffer` object providing an opaque identifier for the given user. Such an identifier can be used by the relying party's server to link the user account with its corresponding credentials and other data.
		
		@see <https://developer.mozilla.org/docs/Web/API/AuthenticatorAssertionResponse/userHandle>
	**/
	var userHandle(default, null) : Null<js.lib.ArrayBuffer>;
}