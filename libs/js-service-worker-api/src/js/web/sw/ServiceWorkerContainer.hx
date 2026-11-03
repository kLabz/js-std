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
	The **`ServiceWorkerContainer`** interface of the [Service Worker API](https://developer.mozilla.org/en-US/docs/Web/API/Service_Worker_API) provides an object representing the service worker as an overall unit in the network ecosystem, including facilities to register, unregister and update service workers, and access the state of service workers and their registrations.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [ServiceWorkerContainer](https://developer.mozilla.org/docs/Web/API/ServiceWorkerContainer) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ServiceWorkerContainer/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerContainer>
**/
@:native("ServiceWorkerContainer") extern class ServiceWorkerContainer extends js.web.dom.EventTarget {
	/**
		The **`controller`** read-only property of the `ServiceWorkerContainer` interface represents the active `service worker` controlling the current page (associated with this `ServiceWorkerContainer`), or `null` if the page has no active or activating service worker.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerContainer/controller>
	**/
	var controller(default, null) : Null<ServiceWorker>;
	/**
		The **`ready`** read-only property of the `ServiceWorkerContainer` interface provides a way of delaying code execution until a service worker is active.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerContainer/ready>
	**/
	var ready(default, null) : js.lib.Promise<ServiceWorkerRegistration>;
	var oncontrollerchange : js.web.html.EventHandler;
	var onmessage : js.web.html.EventHandler;
	var onmessageerror : js.web.html.EventHandler;
	/**
		The **`getRegistration()`** method of the `ServiceWorkerContainer` interface gets a `ServiceWorkerRegistration` object whose scope URL matches the provided client URL. The method returns a `Promise` that resolves to a `ServiceWorkerRegistration` or `undefined`.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerContainer/getRegistration>
	**/
	function getRegistration(?clientURL:String = ""):js.lib.Promise<haxe.extern.EitherType<ServiceWorkerRegistration, Void>>;
	/**
		The **`getRegistrations()`** method of the `ServiceWorkerContainer` interface gets all `ServiceWorkerRegistration`s associated with a `ServiceWorkerContainer`, in an array. The method returns a `Promise` that resolves to an array of `ServiceWorkerRegistration`.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerContainer/getRegistrations>
	**/
	function getRegistrations():js.lib.Promise<Array<ServiceWorkerRegistration>>;
	/**
		The **`register()`** method of the `ServiceWorkerContainer` interface creates or updates a `ServiceWorkerRegistration` for the given scope.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerContainer/register>
	**/
	function register(scriptURL:haxe.extern.EitherType<js.web.dom.TrustedScriptURL, String>, ?options:RegistrationOptions):js.lib.Promise<ServiceWorkerRegistration>;
	/**
		The **`startMessages()`** method of the `ServiceWorkerContainer` interface explicitly starts the flow of messages being dispatched from a service worker to pages under its control (e.g., sent via `Client.postMessage()`). This can be used to react to sent messages earlier, even before that page's content has finished loading.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerContainer/startMessages>
	**/
	function startMessages():Void;
}