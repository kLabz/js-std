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
	The **`Cache`** interface provides a persistent storage mechanism for `Request` / `Response` object pairs that are cached in long lived memory. How long a `Cache` object lives is browser dependent, but a single origin's scripts can typically rely on the presence of a previously populated `Cache` object. Note that the `Cache` interface is exposed to windowed scopes as well as workers. You don't have to use it in conjunction with service workers, even though it is defined in the service worker spec.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [Cache](https://developer.mozilla.org/docs/Web/API/Cache) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Cache/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Cache>
**/
@:native("Cache") extern class Cache {
	/**
		The **`add()`** method of the `Cache` interface takes a URL, retrieves it, and adds the resulting response object to the given cache.
		
		@see <https://developer.mozilla.org/docs/Web/API/Cache/add>
	**/
	function add(request:js.web.net.RequestInfo):js.lib.Promise<Void>;
	/**
		The **`addAll()`** method of the `Cache` interface takes an array of URLs, retrieves them, and adds the resulting response objects to the given cache. The request objects created during retrieval become keys to the stored response operations.
		
		@see <https://developer.mozilla.org/docs/Web/API/Cache/addAll>
	**/
	function addAll(requests:Array<js.web.net.RequestInfo>):js.lib.Promise<Void>;
	/**
		The **`delete()`** method of the `Cache` interface finds the `Cache` entry whose key is the request, and if found, deletes the `Cache` entry and returns a `Promise` that resolves to `true`. If no `Cache` entry is found, it resolves to `false`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Cache/delete>
	**/
	function delete(request:js.web.net.RequestInfo, ?options:CacheQueryOptions):js.lib.Promise<Bool>;
	/**
		The **`keys()`** method of the `Cache` interface returns a `Promise` that resolves to an array of `Request` objects representing the keys of the `Cache`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Cache/keys>
	**/
	function keys(?request:js.web.net.RequestInfo, ?options:CacheQueryOptions):js.lib.Promise<Array<js.web.net.Request>>;
	/**
		The **`match()`** method of the `Cache` interface returns a `Promise` that resolves to the `Response` associated with the first matching request in the `Cache` object. If no match is found, the `Promise` resolves to `undefined`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Cache/match>
	**/
	function match(request:js.web.net.RequestInfo, ?options:CacheQueryOptions):js.lib.Promise<haxe.extern.EitherType<js.web.net.Response, Void>>;
	/**
		The **`matchAll()`** method of the `Cache` interface returns a `Promise` that resolves to an array of all matching responses in the `Cache` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Cache/matchAll>
	**/
	function matchAll(?request:js.web.net.RequestInfo, ?options:CacheQueryOptions):js.lib.Promise<Array<js.web.net.Response>>;
	/**
		The **`put()`** method of the `Cache` interface allows key/value pairs to be added to the current `Cache` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Cache/put>
	**/
	function put(request:js.web.net.RequestInfo, response:js.web.net.Response):js.lib.Promise<Void>;
}