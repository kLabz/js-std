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

package js.web.net;

/**
	Events fired at or bubbling to `XMLHttpRequestUpload` (and its descendants), typed with their interface: `addEventListener(ABORT, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract XMLHttpRequestUploadEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `abort` event is fired when a request has been aborted, for example because the program called `XMLHttpRequest.abort()`.
		
		The `abort` event.
		
		@see <https://xhr.spec.whatwg.org/#event-xhr-abort>
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequestEventTarget/abort_event>
	**/
	var ABORT : js.web.net.XMLHttpRequestUploadEventType<ProgressEvent> = "abort";
	/**
		The `error` event is fired when the request encountered an error.
		
		The `error` event.
		
		@see <https://xhr.spec.whatwg.org/#event-xhr-error>
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequestEventTarget/error_event>
	**/
	var ERROR : js.web.net.XMLHttpRequestUploadEventType<ProgressEvent> = "error";
	/**
		The `load` event is fired when an `XMLHttpRequest` transaction completes successfully.
		
		The `load` event.
		
		@see <https://xhr.spec.whatwg.org/#event-xhr-load>
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequestEventTarget/load_event>
	**/
	var LOAD : js.web.net.XMLHttpRequestUploadEventType<ProgressEvent> = "load";
	/**
		The **`loadend`** event is fired when a request has completed, whether successfully (after `load`) or unsuccessfully (after `abort` or `error`).
		
		The `loadend` event.
		
		@see <https://xhr.spec.whatwg.org/#event-xhr-loadend>
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequestEventTarget/loadend_event>
	**/
	var LOADEND : js.web.net.XMLHttpRequestUploadEventType<ProgressEvent> = "loadend";
	/**
		The **`loadstart`** event is fired when a request has started to load data.
		
		The `loadstart` event.
		
		@see <https://xhr.spec.whatwg.org/#event-xhr-loadstart>
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequestEventTarget/loadstart_event>
	**/
	var LOADSTART : js.web.net.XMLHttpRequestUploadEventType<ProgressEvent> = "loadstart";
	/**
		The **`progress`** event is fired periodically when a request receives more data.
		
		The `progress` event.
		
		@see <https://xhr.spec.whatwg.org/#event-xhr-progress>
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequestEventTarget/progress_event>
	**/
	var PROGRESS : js.web.net.XMLHttpRequestUploadEventType<ProgressEvent> = "progress";
	/**
		The **`timeout`** event is fired when progression is terminated due to preset time expiring.
		
		The `timeout` event.
		
		@see <https://xhr.spec.whatwg.org/#event-xhr-timeout>
		
		@see <https://developer.mozilla.org/docs/Web/API/XMLHttpRequestEventTarget/timeout_event>
	**/
	var TIMEOUT : js.web.net.XMLHttpRequestUploadEventType<ProgressEvent> = "timeout";
	public inline function toString():String return this;
}