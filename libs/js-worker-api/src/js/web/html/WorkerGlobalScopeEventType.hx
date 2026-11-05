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

package js.web.html;

/**
	Events fired at or bubbling to `WorkerGlobalScope` (and its descendants), typed with their interface: `addEventListener(ERROR, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract WorkerGlobalScopeEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`error`** event of the `WorkerGlobalScope` interface fires when an error occurs in the worker.
		
		The `error` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-error>
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerGlobalScope/error_event>
	**/
	var ERROR : js.web.html.WorkerGlobalScopeEventType<ErrorEvent> = "error";
	/**
		The **`languagechange`** event is fired at the global scope object when the user's preferred language changes.
		
		The `languagechange` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-languagechange>
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerGlobalScope/languagechange_event>
	**/
	var LANGUAGECHANGE : js.web.html.WorkerGlobalScopeEventType<js.web.dom.Event> = "languagechange";
	/**
		The **`offline`** event of the `WorkerGlobalScope` fires when the device loses connection to the internet.
		
		The `offline` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-offline>
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerGlobalScope/offline_event>
	**/
	var OFFLINE : js.web.html.WorkerGlobalScopeEventType<js.web.dom.Event> = "offline";
	/**
		The **`online`** event of the `WorkerGlobalScope` fires when the device reconnects to the internet.
		
		The `online` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-online>
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerGlobalScope/online_event>
	**/
	var ONLINE : js.web.html.WorkerGlobalScopeEventType<js.web.dom.Event> = "online";
	/**
		The **`rejectionhandled`** event is sent to the script's global scope (typically `WorkerGlobalScope`) whenever a rejected `Promise` is handled late, i.e., when a handler is attached to the promise after its rejection had caused an `unhandledrejection` event.
		
		The `rejectionhandled` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-rejectionhandled>
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerGlobalScope/rejectionhandled_event>
	**/
	var REJECTIONHANDLED : js.web.html.WorkerGlobalScopeEventType<PromiseRejectionEvent> = "rejectionhandled";
	/**
		The **`securitypolicyviolation`** event is fired when a [Content Security Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP) is violated in a worker.
		
		The `securitypolicyviolation` event.
		
		@see <https://w3c.github.io/webappsec-csp/#eventdef-globaleventhandlers-securitypolicyviolation>
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerGlobalScope/securitypolicyviolation_event>
	**/
	var SECURITYPOLICYVIOLATION : js.web.html.WorkerGlobalScopeEventType<js.web.misc.SecurityPolicyViolationEvent> = "securitypolicyviolation";
	/**
		The **`unhandledrejection`** event is sent to the global scope (typically `WorkerGlobalScope`) of a script when a `Promise` that has no rejection handler is rejected.
		
		The `unhandledrejection` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-unhandledrejection>
		
		@see <https://developer.mozilla.org/docs/Web/API/WorkerGlobalScope/unhandledrejection_event>
	**/
	var UNHANDLEDREJECTION : js.web.html.WorkerGlobalScopeEventType<PromiseRejectionEvent> = "unhandledrejection";
	public inline function toString():String return this;
}