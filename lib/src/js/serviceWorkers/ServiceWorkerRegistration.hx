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

package js.serviceWorkers;

extern class ServiceWorkerRegistration extends js.dom.EventTarget {
	var installing(default, null) : ServiceWorker;
	var waiting(default, null) : ServiceWorker;
	var active(default, null) : ServiceWorker;
	var navigationPreload(default, null) : NavigationPreloadManager;
	var scope(default, null) : String;
	var updateViaCache(default, null) : ServiceWorkerUpdateViaCache;
	var onupdatefound : EventHandler;
	/**
		From partial interface in background-sync.idl
	**/
	var sync(default, null) : js.backgroundSync.SyncManager;
	/**
		From partial interface in background-fetch.idl
	**/
	var backgroundFetch(default, null) : js.backgroundFetch.BackgroundFetchManager;
	/**
		From partial interface in content-index.idl
	**/
	var index(default, null) : js.contentIndex.ContentIndex;
	/**
		From partial interface in cookie-store.idl
	**/
	var cookies(default, null) : js.cookieStore.CookieStoreManager;
	/**
		From partial interface in payment-handler.idl
	**/
	var paymentManager(default, null) : js.paymentHandler.PaymentManager;
	/**
		From partial interface in periodic-background-sync.idl
	**/
	var periodicSync(default, null) : js.periodicBackgroundSync.PeriodicSyncManager;
	/**
		From partial interface in push-api.idl
	**/
	var pushManager(default, null) : js.pushApi.PushManager;
	/**
		From partial interface in notifications.idl
	**/
	function getNotifications(?filter:js.notifications.GetNotificationOptions):js.lib.Promise<Array<js.notifications.Notification>>;
	/**
		From partial interface in notifications.idl
	**/
	function showNotification(title:String, ?options:js.notifications.NotificationOptions):js.lib.Promise<Void>;
	function unregister():js.lib.Promise<Bool>;
	function update():js.lib.Promise<ServiceWorkerRegistration>;
}