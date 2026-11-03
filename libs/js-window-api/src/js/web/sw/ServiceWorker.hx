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
	The **`ServiceWorker`** interface of the [Service Worker API](https://developer.mozilla.org/en-US/docs/Web/API/Service_Worker_API) provides a reference to a service worker. Multiple browsing contexts (e.g., pages, workers, etc.) can be associated with the same service worker, each through a unique `ServiceWorker` object.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [ServiceWorker](https://developer.mozilla.org/docs/Web/API/ServiceWorker) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ServiceWorker/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ServiceWorker>
**/
@:native("ServiceWorker") extern class ServiceWorker extends js.web.dom.EventTarget {
	/**
		The **`scriptURL`** read-only property of the `ServiceWorker` interface returns the `ServiceWorker` serialized script URL defined as part of [`ServiceWorkerRegistration`](https://developer.mozilla.org/en-US/docs/Web/API/ServiceWorkerRegistration). Must be on the same origin as the document that registers the `ServiceWorker`.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorker/scriptURL>
	**/
	var scriptURL(default, null) : String;
	/**
		The **`state`** read-only property of the `ServiceWorker` interface returns a string representing the current state of the service worker. It can be one of the following values: `parsed`, `installing`, `installed`, `activating`, `activated`, or `redundant`.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorker/state>
	**/
	var state(default, null) : ServiceWorkerState;
	var onstatechange : js.web.html.EventHandler;
	/**
		From interface mixin AbstractWorker
	**/
	var onerror : js.web.html.EventHandler;
	/**
		The **`postMessage()`** method of the `ServiceWorker` interface sends a message to the worker. The first parameter is the data to send to the worker. The data may be any JavaScript object which can be handled by the [structured clone algorithm](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Structured_clone_algorithm).
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorker/postMessage>
	**/
	overload function postMessage(message:Null<Any>, transfer:Array<{ }>):Void;
	/**
		The **`postMessage()`** method of the `ServiceWorker` interface sends a message to the worker. The first parameter is the data to send to the worker. The data may be any JavaScript object which can be handled by the [structured clone algorithm](https://developer.mozilla.org/en-US/docs/Web/API/Web_Workers_API/Structured_clone_algorithm).
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorker/postMessage>
	**/
	overload function postMessage(message:Null<Any>, ?options:js.web.html.StructuredSerializeOptions):Void;
}