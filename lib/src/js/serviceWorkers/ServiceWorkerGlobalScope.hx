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

@:native("ServiceWorkerGlobalScope") extern class ServiceWorkerGlobalScope extends js.html.WorkerGlobalScope {
	var clients(default, null) : Clients;
	var registration(default, null) : ServiceWorkerRegistration;
	var serviceWorker(default, null) : ServiceWorker;
	var oninstall : js.html.EventHandler;
	var onactivate : js.html.EventHandler;
	var onfetch : js.html.EventHandler;
	var onmessage : js.html.EventHandler;
	var onmessageerror : js.html.EventHandler;
	/**
		From partial interface in background-fetch.idl
	**/
	var onbackgroundfetchsuccess : js.html.EventHandler;
	/**
		From partial interface in background-fetch.idl
	**/
	var onbackgroundfetchfail : js.html.EventHandler;
	/**
		From partial interface in background-fetch.idl
	**/
	var onbackgroundfetchabort : js.html.EventHandler;
	/**
		From partial interface in background-fetch.idl
	**/
	var onbackgroundfetchclick : js.html.EventHandler;
	/**
		From partial interface in background-sync.idl
	**/
	var onsync : js.html.EventHandler;
	/**
		From partial interface in cookie-store.idl
	**/
	var cookieStore(default, null) : js.cookieStore.CookieStore;
	/**
		From partial interface in cookie-store.idl
	**/
	var oncookiechange : js.html.EventHandler;
	/**
		From partial interface in content-index.idl
	**/
	var oncontentdelete : js.html.EventHandler;
	/**
		From partial interface in notifications.idl
	**/
	var onnotificationclick : js.html.EventHandler;
	/**
		From partial interface in notifications.idl
	**/
	var onnotificationclose : js.html.EventHandler;
	/**
		From partial interface in payment-handler.idl
	**/
	var oncanmakepayment : js.html.EventHandler;
	/**
		From partial interface in payment-handler.idl
	**/
	var onpaymentrequest : js.html.EventHandler;
	/**
		From partial interface in periodic-background-sync.idl
	**/
	var onperiodicsync : js.html.EventHandler;
	/**
		From partial interface in push-api.idl
	**/
	var onpush : js.html.EventHandler;
	/**
		From partial interface in push-api.idl
	**/
	var onpushsubscriptionchange : js.html.EventHandler;
	function skipWaiting():js.lib.Promise<Void>;
}