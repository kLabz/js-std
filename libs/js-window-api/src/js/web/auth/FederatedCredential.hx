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

// This file is generated from @webref/idl/credential-management.idl. Do not edit!

package js.web.auth;

/**
	The Credential Management API enables a website to create, store, and retrieve credentials. A credential is an item which enables a system to make an authentication decision: for example, to decide whether to sign a user into an account. We can think of it as a piece of evidence that a user presents to a website to demonstrate that they really are the person they are claiming to be.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [FederatedCredential](https://developer.mozilla.org/docs/Web/API/FederatedCredential) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/FederatedCredential/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/FederatedCredential>
**/
@:native("FederatedCredential") @:require(js_experimental_api, "FederatedCredential is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class FederatedCredential extends Credential {
	/**
		The **`provider`** read-only property of the `FederatedCredential` interface returns a string containing a credential's federated identity provider.
		
		@see <https://developer.mozilla.org/docs/Web/API/FederatedCredential/provider>
	**/
	var provider(default, null) : String;
	/**
		The **`protocol`** property of the `FederatedCredential` interface returns a read-only string containing a credential's federated identity protocol. If this property is [`null`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/null), the protocol may be inferred from the `FederatedCredential.provider` property.
		
		@see <https://developer.mozilla.org/docs/Web/API/FederatedCredential/protocol>
	**/
	var protocol(default, null) : Null<String>;
	/**
		From interface mixin CredentialUserData
	**/
	var name(default, null) : String;
	/**
		From interface mixin CredentialUserData
	**/
	var iconURL(default, null) : String;
	/**
		The **`FederatedCredential()`** constructor creates a new `FederatedCredential` object. In supporting browsers, an instance of this class may be passed the `credential` received from the `init` object for global `fetch()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/FederatedCredential/FederatedCredential>
	**/
	function new(data:FederatedCredentialInit):Void;
}