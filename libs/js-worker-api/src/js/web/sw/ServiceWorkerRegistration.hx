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
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration>
**/
@:native("ServiceWorkerRegistration") extern class ServiceWorkerRegistration extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/installing>
	**/
	var installing(default, null) : Null<ServiceWorker>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/waiting>
	**/
	var waiting(default, null) : Null<ServiceWorker>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/active>
	**/
	var active(default, null) : Null<ServiceWorker>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/navigationPreload>
	**/
	var navigationPreload(default, null) : NavigationPreloadManager;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/scope>
	**/
	var scope(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/updateViaCache>
	**/
	var updateViaCache(default, null) : ServiceWorkerUpdateViaCache;
	var onupdatefound : js.web.html.EventHandler;
	/**
		From interface mixin PushManagerAttribute
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/pushManager>
	**/
	var pushManager(default, null) : PushManager;
	/**
		From partial interface in background-fetch.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/backgroundFetch>
	**/
	var backgroundFetch(default, null) : BackgroundFetchManager;
	/**
		From partial interface in background-sync.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/sync>
	**/
	var sync(default, null) : SyncManager;
	/**
		From partial interface in content-index.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/index>
	**/
	var index(default, null) : ContentIndex;
	/**
		From partial interface in periodic-background-sync.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/periodicSync>
	**/
	var periodicSync(default, null) : PeriodicSyncManager;
	/**
		From partial interface in notifications.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/getNotifications>
	**/
	function getNotifications(?filter:GetNotificationOptions):js.lib.Promise<Array<Notification>>;
	/**
		From partial interface in notifications.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/showNotification>
	**/
	function showNotification(title:String, ?options:NotificationOptions):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/unregister>
	**/
	function unregister():js.lib.Promise<Bool>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerRegistration/update>
	**/
	function update():js.lib.Promise<ServiceWorkerRegistration>;
}