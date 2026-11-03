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

// This file is generated from @webref/idl/fedcm.idl. Do not edit!

package js.web.auth;

/**
	The **`IdentityCredentialError`** interface of the `FedCM API` describes an authentication error indicating that the user agent did not receive an identity assertion after the user has requested to use a federated account. This can happen if the client is unauthorized or if the server is temporarily unavailable, for example.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [IdentityCredentialError](https://developer.mozilla.org/docs/Web/API/IdentityCredentialError) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/IdentityCredentialError/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/IdentityCredentialError>
**/
@:native("IdentityCredentialError") @:require(js_experimental_api, "IdentityCredentialError is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class IdentityCredentialError extends js.web.dom.DOMException {
	/**
		The **`error`** read-only property of the `IdentityCredentialError` interface is either one of the values listed in the [OAuth 2.0 specified error list](https://datatracker.ietf.org/doc/html/rfc6749#section-4.1.2.1) or an arbitrary string giving more information about the error.
		
		@see <https://developer.mozilla.org/docs/Web/API/IdentityCredentialError/error>
	**/
	var error(default, null) : String;
	/**
		The **`url`** read-only property of the `IdentityCredentialError` interface is the URL pointing to human-readable information about the error to display to users, such as how to fix the error or contact customer service.
		
		@see <https://developer.mozilla.org/docs/Web/API/IdentityCredentialError/url>
	**/
	var url(default, null) : String;
	/**
		The **`IdentityCredentialError()`** constructor creates a new `IdentityCredentialError` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/IdentityCredentialError/IdentityCredentialError>
	**/
	function new(?message:String = "", ?options:IdentityCredentialErrorInit):Void;
}