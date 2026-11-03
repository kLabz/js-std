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
	Unhandled extended attribute Global
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope>
**/
@:native("ServiceWorkerGlobalScope") extern class ServiceWorkerGlobalScope extends js.web.html.WorkerGlobalScope {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/clients>
	**/
	var clients(default, null) : Clients;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/registration>
	**/
	var registration(default, null) : ServiceWorkerRegistration;
	/**
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
		@see <https://developer.mozilla.org/docs/Web/API/ServiceWorkerGlobalScope/skipWaiting>
	**/
	function skipWaiting():js.lib.Promise<Void>;
}