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
	The **`ServiceWorkerRegistration`** interface of the [Service Worker API](https://developer.mozilla.org/en-US/docs/Web/API/Service_Worker_API) represents the service worker registration. You register a service worker to control one or more pages that share the same origin.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [ServiceWorkerRegistration](https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration>
**/
@:native("ServiceWorkerRegistration") extern class ServiceWorkerRegistration extends js.web.dom.EventTarget {
	/**
		The **`installing`** read-only property of the `ServiceWorkerRegistration` interface returns a service worker whose `ServiceWorker.state` is `installing`. This property is initially set to `null`.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/installing>
	**/
	var installing(default, null) : Null<ServiceWorker>;
	/**
		The **`waiting`** read-only property of the `ServiceWorkerRegistration` interface returns a service worker whose `ServiceWorker.state` is `installed`. This property is initially set to `null`.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/waiting>
	**/
	var waiting(default, null) : Null<ServiceWorker>;
	/**
		The **`active`** read-only property of the `ServiceWorkerRegistration` interface returns a service worker whose `ServiceWorker.state` is `activating` or `activated`. This property is initially set to `null`.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/active>
	**/
	var active(default, null) : Null<ServiceWorker>;
	/**
		The **`navigationPreload`** read-only property of the `ServiceWorkerRegistration` interface returns the `NavigationPreloadManager` associated with the current service worker registration.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/navigationPreload>
	**/
	var navigationPreload(default, null) : NavigationPreloadManager;
	/**
		The **`scope`** read-only property of the `ServiceWorkerRegistration` interface returns a string representing a URL that defines a service worker's registration scope; that is, the range of URLs a service worker can control. This is set using the `scope` parameter specified in the call to `ServiceWorkerContainer.register()` which registered the service worker.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/scope>
	**/
	var scope(default, null) : String;
	/**
		The **`updateViaCache`** read-only property of the `ServiceWorkerRegistration` interface returns the value of the setting used to determine the circumstances in which the browser will consult the HTTP cache when it tries to update the service worker or any scripts that are imported via `importScripts()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/updateViaCache>
	**/
	var updateViaCache(default, null) : ServiceWorkerUpdateViaCache;
	var onupdatefound : js.web.html.EventHandler;
	/**
		The **`pushManager`** read-only property of the `ServiceWorkerRegistration` interface returns a reference to the `PushManager` interface for managing push subscriptions; this includes support for subscribing, getting an active subscription, and accessing push permission status.
		
		From interface mixin PushManagerAttribute
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/pushManager>
	**/
	var pushManager(default, null) : PushManager;
	/**
		The **`backgroundFetch`** read-only property of the `ServiceWorkerRegistration` interface returns a reference to a `BackgroundFetchManager` object, which can be used to initiate background fetch operations.
		
		From partial interface in background-fetch.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/backgroundFetch>
	**/
	@:require(js_experimental_api, "ServiceWorkerRegistration.backgroundFetch is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var backgroundFetch(default, null) : BackgroundFetchManager;
	/**
		The **`sync`** read-only property of the `ServiceWorkerRegistration` interface returns a reference to the `SyncManager` interface, which manages background synchronization processes.
		
		From partial interface in background-sync.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/sync>
	**/
	@:require(js_experimental_api, "ServiceWorkerRegistration.sync is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var sync(default, null) : SyncManager;
	/**
		The **Content Index API** allows developers to register their offline enabled content with the browser.
		
		From partial interface in content-index.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/index>
	**/
	@:require(js_experimental_api, "ServiceWorkerRegistration.index is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var index(default, null) : ContentIndex;
	/**
		The **`cookies`** read-only property of the `ServiceWorkerRegistration` interface returns a reference to the `CookieStoreManager` interface, which enables a web app to subscribe to and unsubscribe from cookie change events in a [service worker](https://developer.mozilla.org/en-US/docs/Web/API/Service_Worker_API). This is an entry point for the [Cookie Store API](https://developer.mozilla.org/en-US/docs/Web/API/Cookie_Store_API).
		
		From partial interface in cookiestore.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/cookies>
	**/
	var cookies(default, null) : js.web.storage.CookieStoreManager;
	/**
		The **`periodicSync`** read-only property of the `ServiceWorkerRegistration` interface returns a reference to the `PeriodicSyncManager` interface, which allows for registering of tasks to run at specific intervals.
		
		From partial interface in periodic-background-sync.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/periodicSync>
	**/
	@:require(js_experimental_api, "ServiceWorkerRegistration.periodicSync is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var periodicSync(default, null) : PeriodicSyncManager;
	/**
		The **`paymentManager`** read-only property of the `ServiceWorkerRegistration` interface returns a payment app's `PaymentManager` instance, which is used to manage various payment app functionality.
		
		From partial interface in web-based-payment-handler.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/paymentManager>
	**/
	@:require(js_experimental_api, "ServiceWorkerRegistration.paymentManager is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var paymentManager(default, null) : PaymentManager;
	/**
		The Notifications API allows web pages to control the display of system notifications to the end user.
		
		From partial interface in notifications.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/getNotifications>
	**/
	function getNotifications(?filter:GetNotificationOptions):js.lib.Promise<Array<Notification>>;
	/**
		The Notifications API allows web pages to control the display of system notifications to the end user.
		
		From partial interface in notifications.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/showNotification>
	**/
	function showNotification(title:String, ?options:NotificationOptions):js.lib.Promise<Void>;
	/**
		The **`unregister()`** method of the `ServiceWorkerRegistration` interface unregisters the service worker registration and returns a `Promise`. The promise will resolve to `false` if no registration was found, otherwise it resolves to `true` irrespective of whether unregistration happened or not (it may not unregister if someone else just called `ServiceWorkerContainer.register()` with the same scope.) The service worker will finish any ongoing operations before it is unregistered.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/unregister>
	**/
	function unregister():js.lib.Promise<Bool>;
	/**
		The **`update()`** method of the `ServiceWorkerRegistration` interface attempts to update the service worker. It fetches the worker's script URL, and if the new worker is not byte-by-byte identical to the current worker, it installs the new worker. The fetch of the worker bypasses any browser caches if the previous fetch occurred over 24 hours ago.
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/update>
	**/
	function update():js.lib.Promise<ServiceWorkerRegistration>;
}