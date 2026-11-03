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
	The **`AuthenticatorResponse`** interface of the [Web Authentication API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Authentication_API) is the base interface for interfaces that provide a cryptographic root of trust for a key pair. The child interfaces include information from the browser such as the challenge origin and either may be returned from `PublicKeyCredential.response`.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [AuthenticatorResponse](https://developer.mozilla.org/docs/Web/API/AuthenticatorResponse) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AuthenticatorResponse/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AuthenticatorResponse>
**/
@:native("AuthenticatorResponse") extern class AuthenticatorResponse {
	/**
		The **`clientDataJSON`** property of the `AuthenticatorResponse` interface stores a [JSON](https://developer.mozilla.org/en-US/docs/Learn_web_development/Core/Scripting/JSON) string in an `ArrayBuffer`, representing the client data that was passed to `navigator.credentials.create()` or `navigator.credentials.get()`. This property is only accessed on one of the child objects of `AuthenticatorResponse`, specifically `AuthenticatorAttestationResponse` or `AuthenticatorAssertionResponse`.
		
		@see <https://developer.mozilla.org/docs/Web/API/AuthenticatorResponse/clientDataJSON>
	**/
	var clientDataJSON(default, null) : js.lib.ArrayBuffer;
}