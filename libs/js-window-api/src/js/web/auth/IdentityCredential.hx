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
	The **Federated Credential Management API** (or _FedCM API_) provides a standard mechanism for identity providers (IdPs) to make identity federation services available on the web in a privacy-preserving way, without the need for [third-party cookies](https://developer.mozilla.org/en-US/docs/Web/Privacy/Guides/Third-party_cookies) and redirects. This includes a JavaScript API that enables the use of federated authentication for activities such as signing in or signing up on a website.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [IdentityCredential](https://developer.mozilla.org/docs/Web/API/IdentityCredential) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/IdentityCredential/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/IdentityCredential>
**/
@:native("IdentityCredential") @:require(js_experimental_api, "IdentityCredential is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class IdentityCredential extends Credential {
	/**
		The **`token`** read-only property of the `IdentityCredential` interface returns the token used to validate the associated sign-in.
		
		@see <https://developer.mozilla.org/docs/Web/API/IdentityCredential/token>
	**/
	var token(default, null) : Null<Any>;
	/**
		The **`isAutoSelected`** read-only property of the `IdentityCredential` interface indicates whether the federated sign-in flow was carried out using [auto-reauthentication](https://developer.mozilla.org/en-US/docs/Web/API/FedCM_API/RP_sign-in#auto-reauthentication) (i.e., without user mediation) or not.
		
		@see <https://developer.mozilla.org/docs/Web/API/IdentityCredential/isAutoSelected>
	**/
	var isAutoSelected(default, null) : Bool;
	/**
		The **`configURL`** read-only property of the `IdentityCredential` interface returns a string specifying the config file URL of the identity provider (IdP) used for sign-in.
		
		@see <https://developer.mozilla.org/docs/Web/API/IdentityCredential/configURL>
	**/
	var configURL(default, null) : String;
	/**
		The **`disconnect()`** static method of the `IdentityCredential` interface disconnects a specified federated sign-in account from the IdP used to obtain the credential.
		
		@see <https://developer.mozilla.org/docs/Web/API/IdentityCredential/disconnect_static>
	**/
	static function disconnect(options:IdentityCredentialDisconnectOptions):js.lib.Promise<Void>;
}