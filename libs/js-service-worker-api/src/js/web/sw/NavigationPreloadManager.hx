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

// This file is generated from @webref/idl/service-workers.idl. Do not edit!

package js.web.sw;

/**
	The **`NavigationPreloadManager`** interface of the [Service Worker API](https://developer.mozilla.org/en-US/docs/Web/API/Service_Worker_API) provides methods for managing the preloading of resources in parallel with service worker bootup.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [NavigationPreloadManager](https://developer.mozilla.org/docs/Web/API/NavigationPreloadManager) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/NavigationPreloadManager/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/NavigationPreloadManager>
**/
@:native("NavigationPreloadManager") extern class NavigationPreloadManager {
	/**
		The **`disable()`** method of the `NavigationPreloadManager` interface halts the automatic preloading of service-worker-managed resources previously started using `enable()` It returns a promise that resolves with `undefined`.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationPreloadManager/disable>
	**/
	function disable():js.lib.Promise<Void>;
	/**
		The **`enable()`** method of the `NavigationPreloadManager` interface is used to enable preloading of resources managed by the service worker. It returns a promise that resolves with `undefined`.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationPreloadManager/enable>
	**/
	function enable():js.lib.Promise<Void>;
	/**
		The **`getState()`** method of the `NavigationPreloadManager` interface returns a `Promise` that resolves to an object with properties that indicate whether preload is enabled and what value will be sent in the `Service-Worker-Navigation-Preload` HTTP header.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationPreloadManager/getState>
	**/
	function getState():js.lib.Promise<NavigationPreloadState>;
	/**
		The **`setHeaderValue()`** method of the `NavigationPreloadManager` interface sets the value of the `Service-Worker-Navigation-Preload` header that will be sent with requests resulting from a `fetch()` operation made during service worker navigation preloading. It returns an empty `Promise` that resolves with `undefined`.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationPreloadManager/setHeaderValue>
	**/
	function setHeaderValue(value:String):js.lib.Promise<Void>;
}