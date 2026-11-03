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
	This is the event type for `fetch` events dispatched on the `service worker global scope`. It contains information about the fetch, including the request and how the receiver will treat the response. It provides the `event.respondWith()` method, which allows us to provide a response to this fetch.
	
	Documentation [FetchEvent](https://developer.mozilla.org/docs/Web/API/FetchEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/FetchEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/FetchEvent>
**/
@:native("FetchEvent") extern class FetchEvent extends ExtendableEvent {
	/**
		The **`request`** read-only property of the `FetchEvent` interface returns the `Request` that triggered the event handler.
		
		@see <https://developer.mozilla.org/docs/Web/API/FetchEvent/request>
	**/
	var request(default, null) : js.web.net.Request;
	/**
		The **`preloadResponse`** read-only property of the `FetchEvent` interface returns a `Promise` that resolves to the navigation preload `Response` if [navigation preload](https://developer.mozilla.org/en-US/docs/Web/API/NavigationPreloadManager) was triggered, or `undefined` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/FetchEvent/preloadResponse>
	**/
	var preloadResponse(default, null) : js.lib.Promise<Any>;
	/**
		The **`clientId`** read-only property of the `FetchEvent` interface returns the id of the `Client` that the current service worker is controlling.
		
		@see <https://developer.mozilla.org/docs/Web/API/FetchEvent/clientId>
	**/
	var clientId(default, null) : String;
	/**
		The **`resultingClientId`** read-only property of the `FetchEvent` interface is the `id` of the `client` that replaces the previous client during a page navigation.
		
		@see <https://developer.mozilla.org/docs/Web/API/FetchEvent/resultingClientId>
	**/
	var resultingClientId(default, null) : String;
	var replacesClientId(default, null) : String;
	/**
		The **`handled`** read-only property of the `FetchEvent` interface returns a promise indicating if the event has been handled by the fetch algorithm or not. This property allows executing code after the browser has consumed a response, and is usually used together with the `waitUntil()` method.
		
		@see <https://developer.mozilla.org/docs/Web/API/FetchEvent/handled>
	**/
	var handled(default, null) : js.lib.Promise<Void>;
	/**
		The **`FetchEvent()`** constructor creates a new `FetchEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/FetchEvent/FetchEvent>
	**/
	function new(type:String, eventInitDict:FetchEventInit):Void;
	/**
		The **`respondWith()`** method of `FetchEvent` prevents the browser's default fetch handling, and allows you to provide a promise for a `Response` yourself.
		
		@see <https://developer.mozilla.org/docs/Web/API/FetchEvent/respondWith>
	**/
	function respondWith(r:js.lib.Promise<js.web.net.Response>):Void;
}