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
	The **`IdentityProvider`** interface of the [Federated Credential Management (FedCM) API](https://developer.mozilla.org/en-US/docs/Web/API/FedCM_API) represents an IdP and provides access to related information and functionality.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [IdentityProvider](https://developer.mozilla.org/docs/Web/API/IdentityProvider) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/IdentityProvider/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/IdentityProvider>
**/
@:native("IdentityProvider") @:require(js_experimental_api, "IdentityProvider is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class IdentityProvider {
	/**
		The **`close()`** static method of the `IdentityProvider` interface provides a manual signal to the browser that an IdP sign-in flow is finished.
		
		@see <https://developer.mozilla.org/docs/Web/API/IdentityProvider/close_static>
	**/
	static function close():Void;
	/**
		The **`getUserInfo()`** static method of the `IdentityProvider` interface returns information about a user that has signed in, which can be used to provide a personalized welcome message and sign-in button. This method has to be called from within an IdP origin `<iframe>` so that relying party (RP) scripts cannot access the data. This must occur after a user has been signed in to an RP site.
		
		@see <https://developer.mozilla.org/docs/Web/API/IdentityProvider/getUserInfo_static>
	**/
	static function getUserInfo(config:IdentityProviderConfig):js.lib.Promise<Array<IdentityUserInfo>>;
	static function resolve(token:Any, ?options:IdentityResolveOptions):js.lib.Promise<Void>;
}