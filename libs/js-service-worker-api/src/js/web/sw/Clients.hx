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
	The `Clients` interface provides access to `Client` objects. Access it via ``self`.clients` within a [service worker](https://developer.mozilla.org/en-US/docs/Web/API/Service_Worker_API).
	
	Documentation [Clients](https://developer.mozilla.org/docs/Web/API/Clients) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Clients/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Clients>
**/
@:native("Clients") extern class Clients {
	/**
		The **`claim()`** method of the `Clients` interface allows an active service worker to set itself as the `controller` for all clients within its `scope`. This triggers a `controllerchange` event on `navigator.serviceWorker` in any clients that become controlled by this service worker.
		
		@see <https://developer.mozilla.org/docs/Web/API/Clients/claim>
	**/
	function claim():js.lib.Promise<Void>;
	/**
		The **`get()`** method of the `Clients` interface gets a service worker client matching a given `id` and returns it in a `Promise`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Clients/get>
	**/
	function get(id:String):js.lib.Promise<haxe.extern.EitherType<Client, Void>>;
	/**
		The **`matchAll()`** method of the `Clients` interface returns a `Promise` for a list of service worker `Client` objects. Include the `options` parameter to return all service worker clients whose origin is the same as the associated service worker's origin. If options are not included, the method returns only the service worker clients controlled by the service worker.
		
		@see <https://developer.mozilla.org/docs/Web/API/Clients/matchAll>
	**/
	function matchAll(?options:ClientQueryOptions):js.lib.Promise<Array<Client>>;
	/**
		The **`openWindow()`** method of the `Clients` interface creates a new top-level browsing context and loads a given URL. If the calling script doesn't have permission to show popups, `openWindow()` will throw an `InvalidAccessError`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Clients/openWindow>
	**/
	function openWindow(url:String):js.lib.Promise<Null<WindowClient>>;
}