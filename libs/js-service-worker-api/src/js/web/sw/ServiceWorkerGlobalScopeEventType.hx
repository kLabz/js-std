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

// This file is generated from @webref/events. Do not edit!

package js.web.sw;

/**
	Events fired at or bubbling to `ServiceWorkerGlobalScope` (and its descendants), typed with their interface: `addEventListener(ACTIVATE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract ServiceWorkerGlobalScopeEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`activate`** event of the `ServiceWorkerGlobalScope` interface is fired when a `ServiceWorkerRegistration` acquires a new `ServiceWorkerRegistration.active` worker.
		
		The `activate` event.
		
		@see <https://w3c.github.io/ServiceWorker/#service-worker-global-scope-activate-event>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/activate_event>
	**/
	var ACTIVATE : js.web.sw.ServiceWorkerGlobalScopeEventType<ExtendableEvent> = "activate";
	/**
		The **`backgroundfetchabort`** event of the `ServiceWorkerGlobalScope` interface is fired when the user or the app itself cancels a [background fetch](https://developer.mozilla.org/en-US/docs/Web/API/Background_Fetch_API) operation.
		
		The `backgroundfetchabort` event.
		
		@see <https://wicg.github.io/background-fetch/#eventdef-serviceworkerglobalscope-backgroundfetchabort>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/backgroundfetchabort_event>
	**/
	@:require(js_experimental_api, "BackgroundFetchEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var BACKGROUNDFETCHABORT : js.web.sw.ServiceWorkerGlobalScopeEventType<BackgroundFetchEvent> = "backgroundfetchabort";
	/**
		The **`backgroundfetchclick`** event of the `ServiceWorkerGlobalScope` interface is fired when the user clicks on the UI that the browser provides to show the user the progress of the [background fetch](https://developer.mozilla.org/en-US/docs/Web/API/Background_Fetch_API) operation.
		
		The `backgroundfetchclick` event.
		
		@see <https://wicg.github.io/background-fetch/#ref-for-fire-functional-event%E2%91%A0>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/backgroundfetchclick_event>
	**/
	@:require(js_experimental_api, "BackgroundFetchEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var BACKGROUNDFETCHCLICK : js.web.sw.ServiceWorkerGlobalScopeEventType<BackgroundFetchEvent> = "backgroundfetchclick";
	/**
		The **`backgroundfetchfail`** event of the `ServiceWorkerGlobalScope` interface is fired when a [background fetch](https://developer.mozilla.org/en-US/docs/Web/API/Background_Fetch_API) operation has failed: that is, when at least one network request in the fetch has failed to complete successfully.
		
		The `backgroundfetchfail` event.
		
		@see <https://wicg.github.io/background-fetch/#eventdef-serviceworkerglobalscope-backgroundfetchfail>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/backgroundfetchfail_event>
	**/
	@:require(js_experimental_api, "BackgroundFetchUpdateUIEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var BACKGROUNDFETCHFAIL : js.web.sw.ServiceWorkerGlobalScopeEventType<BackgroundFetchUpdateUIEvent> = "backgroundfetchfail";
	/**
		The **`backgroundfetchsuccess`** event of the `ServiceWorkerGlobalScope` interface is fired when a [background fetch](https://developer.mozilla.org/en-US/docs/Web/API/Background_Fetch_API) operation has completed successfully: that is, when all network requests in the fetch have completed successfully.
		
		The `backgroundfetchsuccess` event.
		
		@see <https://wicg.github.io/background-fetch/#eventdef-serviceworkerglobalscope-backgroundfetchsuccess>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/backgroundfetchsuccess_event>
	**/
	@:require(js_experimental_api, "BackgroundFetchUpdateUIEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var BACKGROUNDFETCHSUCCESS : js.web.sw.ServiceWorkerGlobalScopeEventType<BackgroundFetchUpdateUIEvent> = "backgroundfetchsuccess";
	/**
		The **`canmakepayment`** event of the `ServiceWorkerGlobalScope` interface is fired on a payment app's service worker to check whether it is ready to handle a payment. Specifically, it is fired when the merchant website calls the `PaymentRequest()` constructor.
		
		The `canmakepayment` event.
		
		@see <https://w3c.github.io/web-based-payment-handler/#handling-a-canmakepaymentevent>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/canmakepayment_event>
	**/
	@:require(js_experimental_api, "CanMakePaymentEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var CANMAKEPAYMENT : js.web.sw.ServiceWorkerGlobalScopeEventType<CanMakePaymentEvent> = "canmakepayment";
	/**
		The **`contentdelete`** event of the `ServiceWorkerGlobalScope` interface is fired when an item is removed from the indexed content via the user agent.
		
		The `contentdelete` event.
		
		@see <https://wicg.github.io/content-index/spec/#ref-for-fire-functional-event>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/contentdelete_event>
	**/
	@:require(js_experimental_api, "ContentIndexEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var CONTENTDELETE : js.web.sw.ServiceWorkerGlobalScopeEventType<ContentIndexEvent> = "contentdelete";
	/**
		The **`cookiechange`** event of the `ServiceWorkerGlobalScope` interface is fired when a cookie change occurs that matches the service worker's cookie change subscription list.
		
		The `cookiechange` event.
		
		@see <https://cookiestore.spec.whatwg.org/#ref-for-fire-functional-event>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/cookiechange_event>
	**/
	var COOKIECHANGE : js.web.sw.ServiceWorkerGlobalScopeEventType<js.web.storage.ExtendableCookieChangeEvent> = "cookiechange";
	/**
		The **`fetch`** event of the `ServiceWorkerGlobalScope` interface is fired in the service worker's global scope when the main app thread makes a network request. It enables the service worker to intercept network requests and send customized responses (for example, from a local cache).
		
		The `fetch` event.
		
		@see <https://w3c.github.io/ServiceWorker/#service-worker-global-scope-fetch-event>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/fetch_event>
	**/
	var FETCH : js.web.sw.ServiceWorkerGlobalScopeEventType<FetchEvent> = "fetch";
	/**
		The **`install`** event of the `ServiceWorkerGlobalScope` interface is fired when a `ServiceWorkerRegistration` acquires a new `ServiceWorkerRegistration.installing` worker.
		
		The `install` event.
		
		@see <https://w3c.github.io/ServiceWorker/#service-worker-global-scope-install-event>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/install_event>
	**/
	var INSTALL : js.web.sw.ServiceWorkerGlobalScopeEventType<InstallEvent> = "install";
	/**
		The **`message`** event of the `ServiceWorkerGlobalScope` interface occurs when incoming messages are received. Controlled pages can use the `ServiceWorker.postMessage()` method to send messages to service workers. The service worker can optionally send a response back via the `Client.postMessage()`, corresponding to the controlled page.
		
		The `message` event.
		
		@see <https://w3c.github.io/ServiceWorker/#eventdef-serviceworkerglobalscope-message>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/message_event>
	**/
	var MESSAGE : js.web.sw.ServiceWorkerGlobalScopeEventType<ExtendableMessageEvent> = "message";
	/**
		The **`messageerror`** event of the `ServiceWorkerGlobalScope` interface occurs when incoming messages can't be deserialized.
		
		The `messageerror` event.
		
		@see <https://w3c.github.io/ServiceWorker/#eventdef-serviceworkerglobalscope-messageerror>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/messageerror_event>
	**/
	var MESSAGEERROR : js.web.sw.ServiceWorkerGlobalScopeEventType<ExtendableMessageEvent> = "messageerror";
	/**
		The **`notificationclick`** event of the `ServiceWorkerGlobalScope` interface is fired to indicate that a system notification spawned by `ServiceWorkerRegistration.showNotification()` has been clicked.
		
		The `notificationclick` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/notificationclick_event>
	**/
	var NOTIFICATIONCLICK : js.web.sw.ServiceWorkerGlobalScopeEventType<NotificationEvent> = "notificationclick";
	/**
		The **`notificationclose`** event of the `ServiceWorkerGlobalScope` interface fires when a user closes a displayed notification spawned by `ServiceWorkerRegistration.showNotification()`.
		
		The `notificationclose` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/notificationclose_event>
	**/
	var NOTIFICATIONCLOSE : js.web.sw.ServiceWorkerGlobalScopeEventType<NotificationEvent> = "notificationclose";
	/**
		The **`paymentrequest`** event of the `ServiceWorkerGlobalScope` interface is fired on a payment app when a payment flow has been initiated on the merchant website via the `PaymentRequest.show()` method.
		
		The `paymentrequest` event.
		
		@see <https://w3c.github.io/web-based-payment-handler/#handling-a-paymentrequestevent>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/paymentrequest_event>
	**/
	@:require(js_experimental_api, "PaymentRequestEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var PAYMENTREQUEST : js.web.sw.ServiceWorkerGlobalScopeEventType<PaymentRequestEvent> = "paymentrequest";
	/**
		The **`periodicsync`** event of the `ServiceWorkerGlobalScope` interface is fired at timed intervals, specified when registering a `PeriodicSyncManager`.
		
		The `periodicsync` event.
		
		@see <https://wicg.github.io/periodic-background-sync/#ref-for-fire-functional-event>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/periodicsync_event>
	**/
	@:require(js_experimental_api, "PeriodicSyncEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var PERIODICSYNC : js.web.sw.ServiceWorkerGlobalScopeEventType<PeriodicSyncEvent> = "periodicsync";
	/**
		The **`push`** event is sent to a service worker's global scope (represented by the `ServiceWorkerGlobalScope` interface) when the service worker has received a push message.
		
		The `push` event.
		
		@see <https://w3c.github.io/push-api/#receiving-a-push-message>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/push_event>
	**/
	var PUSH : js.web.sw.ServiceWorkerGlobalScopeEventType<PushEvent> = "push";
	/**
		The **`pushsubscriptionchange`** event is sent to the [global scope](https://developer.mozilla.org/en-US/docs/Web/API/ServiceWorkerGlobalScope) of a `ServiceWorker` to indicate a change in push subscription that was triggered outside the application's control.
		
		The `pushsubscriptionchange` event.
		
		@see <https://w3c.github.io/push-api/#the-pushsubscriptionchange-event>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/pushsubscriptionchange_event>
	**/
	var PUSHSUBSCRIPTIONCHANGE : js.web.sw.ServiceWorkerGlobalScopeEventType<PushSubscriptionChangeEvent> = "pushsubscriptionchange";
	/**
		The **Background Synchronization API** enables a web app to defer tasks so that they can be run in a [service worker](https://developer.mozilla.org/en-US/docs/Web/API/Service_Worker_API) once the user has a stable network connection.
		
		The `sync` event.
		
		@see <https://wicg.github.io/background-sync/spec/#ref-for-fire-functional-event>
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/sync_event>
	**/
	@:require(js_experimental_api, "SyncEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var SYNC : js.web.sw.ServiceWorkerGlobalScopeEventType<SyncEvent> = "sync";
	public inline function toString():String return this;
}