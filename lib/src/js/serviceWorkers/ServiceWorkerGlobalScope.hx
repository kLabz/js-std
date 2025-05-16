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

extern class ServiceWorkerGlobalScope extends js.html.WorkerGlobalScope {
	var clients(default, null) : Clients;
	var registration(default, null) : ServiceWorkerRegistration;
	var serviceWorker(default, null) : ServiceWorker;
	var oninstall : EventHandler;
	var onactivate : EventHandler;
	var onfetch : EventHandler;
	var onmessage : EventHandler;
	var onmessageerror : EventHandler;
	/**
		From partial interface in background-sync.idl
	**/
	var onsync : EventHandler;
	/**
		From partial interface in background-fetch.idl
	**/
	var onbackgroundfetchsuccess : EventHandler;
	/**
		From partial interface in background-fetch.idl
	**/
	var onbackgroundfetchfail : EventHandler;
	/**
		From partial interface in background-fetch.idl
	**/
	var onbackgroundfetchabort : EventHandler;
	/**
		From partial interface in background-fetch.idl
	**/
	var onbackgroundfetchclick : EventHandler;
	/**
		From partial interface in content-index.idl
	**/
	var oncontentdelete : EventHandler;
	/**
		From partial interface in cookie-store.idl
	**/
	var cookieStore(default, null) : js.cookieStore.CookieStore;
	/**
		From partial interface in cookie-store.idl
	**/
	var oncookiechange : EventHandler;
	/**
		From partial interface in notifications.idl
	**/
	var onnotificationclick : EventHandler;
	/**
		From partial interface in notifications.idl
	**/
	var onnotificationclose : EventHandler;
	/**
		From partial interface in payment-handler.idl
	**/
	var oncanmakepayment : EventHandler;
	/**
		From partial interface in payment-handler.idl
	**/
	var onpaymentrequest : EventHandler;
	/**
		From partial interface in periodic-background-sync.idl
	**/
	var onperiodicsync : EventHandler;
	/**
		From partial interface in push-api.idl
	**/
	var onpush : EventHandler;
	/**
		From partial interface in push-api.idl
	**/
	var onpushsubscriptionchange : EventHandler;
	function skipWaiting():js.lib.Promise<Void>;
}