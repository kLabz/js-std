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

/**
	TODO attribute clients
	TODO attribute registration
	TODO attribute serviceWorker
	TODO attribute oninstall
	TODO attribute onactivate
	TODO attribute onfetch
	TODO attribute onmessage
	TODO attribute onmessageerror
	TODO attribute onbackgroundfetchsuccess
	TODO attribute onbackgroundfetchfail
	TODO attribute onbackgroundfetchabort
	TODO attribute onbackgroundfetchclick
	TODO attribute onsync
	TODO attribute cookieStore
	TODO attribute oncookiechange
	TODO attribute oncontentdelete
	TODO attribute onnotificationclick
	TODO attribute onnotificationclose
	TODO attribute oncanmakepayment
	TODO attribute onpaymentrequest
	TODO attribute onperiodicsync
	TODO attribute onpush
	TODO attribute onpushsubscriptionchange
**/
extern class ServiceWorkerGlobalScope extends js.html.WorkerGlobalScope {
	function skipWaiting():js.lib.Promise<Void>;
}