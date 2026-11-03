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
	The **`ExtendableEvent`** interface extends the lifetime of the [`install`](https://developer.mozilla.org/en-US/docs/Web/API/ServiceWorkerGlobalScope/install_event) and [`activate`](https://developer.mozilla.org/en-US/docs/Web/API/ServiceWorkerGlobalScope/activate_event) events dispatched on the global scope as part of the service worker lifecycle. This ensures that any functional events (like `FetchEvent`) are not dispatched until it upgrades database schemas and deletes the outdated cache entries.
	
	Documentation [ExtendableEvent](https://developer.mozilla.org/docs/Web/API/ExtendableEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ExtendableEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ExtendableEvent>
**/
@:native("ExtendableEvent") extern class ExtendableEvent extends js.web.dom.Event {
	/**
		The **`ExtendableEvent()`** constructor creates a new `ExtendableEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/ExtendableEvent/ExtendableEvent>
	**/
	function new(type:String, ?eventInitDict:ExtendableEventInit):Void;
	/**
		The **`ExtendableEvent.waitUntil()`** method tells the event dispatcher that work is ongoing. It can also be used to detect whether that work was successful. In service workers, `waitUntil()` tells the browser that work is ongoing until the promise settles, and it shouldn't terminate the service worker if it wants that work to complete.
		
		@see <https://developer.mozilla.org/docs/Web/API/ExtendableEvent/waitUntil>
	**/
	function waitUntil(f:js.lib.Promise<Any>):Void;
}