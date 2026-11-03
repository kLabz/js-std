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
	
	Documentation [PasswordCredential](https://developer.mozilla.org/docs/Web/API/PasswordCredential) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PasswordCredential/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PasswordCredential>
**/
@:native("PasswordCredential") @:require(js_experimental_api, "PasswordCredential is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PasswordCredential extends Credential {
	/**
		The **`password`** read-only property of the `PasswordCredential` interface returns a string containing the password of the credential.
		
		@see <https://developer.mozilla.org/docs/Web/API/PasswordCredential/password>
	**/
	var password(default, null) : String;
	/**
		The **`name`** read-only property of the `PasswordCredential` interface returns a string containing a human-readable public name for display in a credential chooser.
		
		From interface mixin CredentialUserData
		
		@see <https://developer.mozilla.org/docs/Web/API/PasswordCredential/name>
	**/
	var name(default, null) : String;
	/**
		The **`iconURL`** read-only property of the `PasswordCredential` interface returns a string containing a URL pointing to an image for an icon. This image is intended for display in a credential chooser. The URL must be accessible without authentication.
		
		From interface mixin CredentialUserData
		
		@see <https://developer.mozilla.org/docs/Web/API/PasswordCredential/iconURL>
	**/
	var iconURL(default, null) : String;
	/**
		The **`PasswordCredential()`** constructor creates a new `PasswordCredential` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PasswordCredential/PasswordCredential>
	**/
	@:overload(function(data:PasswordCredentialData):Void { })
	function new(form:js.web.html.HTMLFormElement):Void;
}