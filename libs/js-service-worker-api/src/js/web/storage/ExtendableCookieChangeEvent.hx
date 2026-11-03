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

// This file is generated from @webref/idl/cookiestore.idl. Do not edit!

package js.web.storage;

/**
	The **`ExtendableCookieChangeEvent`** interface of the `Cookie Store API` is the event type passed to `cookiechange` event fired at the `ServiceWorkerGlobalScope` when any cookie changes occur which match the service worker's cookie change subscription list. A cookie change event consists of a cookie and a type (either "changed" or "deleted").
	
	Documentation [ExtendableCookieChangeEvent](https://developer.mozilla.org/docs/Web/API/ExtendableCookieChangeEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ExtendableCookieChangeEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ExtendableCookieChangeEvent>
**/
@:native("ExtendableCookieChangeEvent") extern class ExtendableCookieChangeEvent extends js.web.sw.ExtendableEvent {
	/**
		The **`changed`** read-only property of the `ExtendableCookieChangeEvent` interface returns any cookies that have been changed by the given `ExtendableCookieChangeEvent` instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/ExtendableCookieChangeEvent/changed>
	**/
	var changed(default, null) : haxe.ds.ReadOnlyArray<CookieListItem>;
	/**
		The **`deleted`** read-only property of the `ExtendableCookieChangeEvent` interface returns any cookies that have been deleted by the given `ExtendableCookieChangeEvent` instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/ExtendableCookieChangeEvent/deleted>
	**/
	var deleted(default, null) : haxe.ds.ReadOnlyArray<CookieListItem>;
	/**
		The **`ExtendableCookieChangeEvent()`** constructor creates a new `ExtendableCookieChangeEvent` object which is the event type passed to `cookiechange` event fired at the `ServiceWorkerGlobalScope` when any cookie changes occur which match the service worker's cookie change subscription list. This constructor is called by the browser when a change event occurs.
		
		@see <https://developer.mozilla.org/docs/Web/API/ExtendableCookieChangeEvent/ExtendableCookieChangeEvent>
	**/
	function new(type:String, ?eventInitDict:ExtendableCookieChangeEventInit):Void;
}