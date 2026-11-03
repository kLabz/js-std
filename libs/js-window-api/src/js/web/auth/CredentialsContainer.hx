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
	
	Documentation [CredentialsContainer](https://developer.mozilla.org/docs/Web/API/CredentialsContainer) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CredentialsContainer/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CredentialsContainer>
**/
@:native("CredentialsContainer") extern class CredentialsContainer {
	/**
		The **`create()`** method of the `CredentialsContainer` interface creates a new credential, which can then be stored and later retrieved using the `navigator.credentials.get()` method. The retrieved credential can then be used by a website to authenticate a user.
		
		@see <https://developer.mozilla.org/docs/Web/API/CredentialsContainer/create>
	**/
	function create(?options:CredentialCreationOptions):js.lib.Promise<Null<Credential>>;
	/**
		The **`get()`** method of the `CredentialsContainer` interface returns a `Promise` that fulfills with a single credential, which can then be used to authenticate a user to a website.
		
		@see <https://developer.mozilla.org/docs/Web/API/CredentialsContainer/get>
	**/
	function get(?options:CredentialRequestOptions):js.lib.Promise<Null<Credential>>;
	/**
		The **`preventSilentAccess()`** method of the `CredentialsContainer` interface sets a flag that specifies whether automatic log in is allowed for future visits to the current origin, then returns a `Promise` that resolves to `undefined`. For example, you might call this, after a user signs out of a website to ensure that they aren't automatically signed in on the next site visit. Mediation varies by origin, and is an added check point of browser stored credentials, informing a user of an account login status. This method is typically called after a user signs out of a website, ensuring this user's login information is not automatically passed on the next site visit.
		
		@see <https://developer.mozilla.org/docs/Web/API/CredentialsContainer/preventSilentAccess>
	**/
	function preventSilentAccess():js.lib.Promise<Void>;
	/**
		The **`store()`** method of the `CredentialsContainer` stores a set of credentials for the user inside a `Credential` instance, returning this in a `Promise`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CredentialsContainer/store>
	**/
	function store(credential:Credential):js.lib.Promise<Void>;
}