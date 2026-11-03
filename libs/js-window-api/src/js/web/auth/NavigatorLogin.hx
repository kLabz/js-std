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

// This file is generated from @webref/idl/login-status.idl. Do not edit!

package js.web.auth;

/**
	The **`NavigatorLogin`** interface of the [Federated Credential Management (FedCM) API](https://developer.mozilla.org/en-US/docs/Web/API/FedCM_API) defines login functionality for federated identity providers (IdPs). Specifically, it enables a federated identity provider (IdP) to set its login status when a user signs into or out of the IdP.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [NavigatorLogin](https://developer.mozilla.org/docs/Web/API/NavigatorLogin) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/NavigatorLogin/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/NavigatorLogin>
**/
@:native("NavigatorLogin") extern class NavigatorLogin {
	/**
		The **`setStatus()`** method of the `NavigatorLogin` interface sets the login status of a federated identity provider (IdP), when called from the IdP's origin. By this, we mean "whether any users are logged into the IdP on the current browser or not". This should be called by the IdP site following a user login or logout.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigatorLogin/setStatus>
	**/
	function setStatus(status:LoginStatus):js.lib.Promise<Void>;
}