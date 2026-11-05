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
	The **`ServiceWorkerGlobalScope`** interface of the [Service Worker API](https://developer.mozilla.org/en-US/docs/Web/API/Service_Worker_API) represents the global execution context of a service worker.
	
	Unhandled extended attribute Global
	Only available in secure contexts (HTTPS).
	
	Documentation [ServiceWorkerGlobalScope](https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope>
**/
@:native("ServiceWorkerGlobalScope") extern class ServiceWorkerGlobalScope extends js.web.html.WorkerGlobalScope {
	/**
		The **`clients`** read-only property of the `ServiceWorkerGlobalScope` interface returns the [`Clients`](https://developer.mozilla.org/en-US/docs/Web/API/Clients) object associated with the service worker.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/clients>
	**/
	var clients(default, null) : Clients;
	/**
		The **`registration`** read-only property of the `ServiceWorkerGlobalScope` interface returns a reference to the `ServiceWorkerRegistration` object, which represents the service worker's registration.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/registration>
	**/
	var registration(default, null) : ServiceWorkerRegistration;
	/**
		The **`serviceWorker`** read-only property of the `ServiceWorkerGlobalScope` interface returns a reference to the `ServiceWorker` object, which represents the service worker.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/serviceWorker>
	**/
	var serviceWorker(default, null) : ServiceWorker;
	var oninstall : js.web.html.EventHandler;
	var onactivate : js.web.html.EventHandler;
	var onfetch : js.web.html.EventHandler;
	var onmessage : js.web.html.EventHandler;
	var onmessageerror : js.web.html.EventHandler;
	/**
		From partial interface in background-fetch.idl
	**/
	var onbackgroundfetchsuccess : js.web.html.EventHandler;
	/**
		From partial interface in background-fetch.idl
	**/
	var onbackgroundfetchfail : js.web.html.EventHandler;
	/**
		From partial interface in background-fetch.idl
	**/
	var onbackgroundfetchabort : js.web.html.EventHandler;
	/**
		From partial interface in background-fetch.idl
	**/
	var onbackgroundfetchclick : js.web.html.EventHandler;
	/**
		From partial interface in background-sync.idl
	**/
	var onsync : js.web.html.EventHandler;
	/**
		From partial interface in content-index.idl
	**/
	var oncontentdelete : js.web.html.EventHandler;
	/**
		The **`cookieStore`** read-only property of the `ServiceWorkerGlobalScope` interface returns a reference to the `CookieStore` object associated with this service worker.
		
		From partial interface in cookiestore.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/cookieStore>
	**/
	var cookieStore(default, null) : js.web.storage.CookieStore;
	/**
		From partial interface in cookiestore.idl
	**/
	var oncookiechange : js.web.html.EventHandler;
	/**
		From partial interface in notifications.idl
	**/
	var onnotificationclick : js.web.html.EventHandler;
	/**
		From partial interface in notifications.idl
	**/
	var onnotificationclose : js.web.html.EventHandler;
	/**
		From partial interface in periodic-background-sync.idl
	**/
	var onperiodicsync : js.web.html.EventHandler;
	/**
		From partial interface in push-api.idl
	**/
	var onpush : js.web.html.EventHandler;
	/**
		From partial interface in push-api.idl
	**/
	var onpushsubscriptionchange : js.web.html.EventHandler;
	/**
		From partial interface in web-based-payment-handler.idl
	**/
	var oncanmakepayment : js.web.html.EventHandler;
	/**
		From partial interface in web-based-payment-handler.idl
	**/
	var onpaymentrequest : js.web.html.EventHandler;
	/**
		The **`skipWaiting()`** method of the `ServiceWorkerGlobalScope` interface forces the waiting service worker to become the active service worker.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/skipWaiting>
	**/
	function skipWaiting():js.lib.Promise<Void>;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.sw.ServiceWorkerGlobalScopeEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.sw.ServiceWorkerGlobalScopeEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}