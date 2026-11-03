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

// This file is generated from @webref/idl/cookiestore.idl. Do not edit!

package js.web.storage;

/**
	The **Cookie Store API** is an asynchronous API for managing cookies, available in windows and also [service workers](https://developer.mozilla.org/en-US/docs/Web/API/Service_Worker_API).
	
	Only available in secure contexts (HTTPS).
	
	Documentation [CookieStoreManager](https://developer.mozilla.org/docs/Web/API/CookieStoreManager) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CookieStoreManager/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CookieStoreManager>
**/
@:native("CookieStoreManager") extern class CookieStoreManager {
	/**
		The **`getSubscriptions()`** method of the `CookieStoreManager` interface returns a list of all the cookie change subscriptions for this `ServiceWorkerRegistration`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CookieStoreManager/getSubscriptions>
	**/
	function getSubscriptions():js.lib.Promise<Array<CookieStoreGetOptions>>;
	/**
		The **`subscribe()`** method of the `CookieStoreManager` interface subscribes a `ServiceWorkerRegistration` to cookie change events.
		
		@see <https://developer.mozilla.org/docs/Web/API/CookieStoreManager/subscribe>
	**/
	function subscribe(subscriptions:Array<CookieStoreGetOptions>):js.lib.Promise<Void>;
	/**
		The **`unsubscribe()`** method of the `CookieStoreManager` interface stops the `ServiceWorkerRegistration` from receiving previously subscribed events.
		
		@see <https://developer.mozilla.org/docs/Web/API/CookieStoreManager/unsubscribe>
	**/
	function unsubscribe(subscriptions:Array<CookieStoreGetOptions>):js.lib.Promise<Void>;
}