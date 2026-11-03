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

// This file is generated from @webref/idl/background-fetch.idl. Do not edit!

package js.web.sw;

/**
	The **`BackgroundFetchEvent`** interface of the `Background Fetch API` is the event type for background fetch events dispatched on the `service worker global scope`.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [BackgroundFetchEvent](https://developer.mozilla.org/docs/Web/API/BackgroundFetchEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BackgroundFetchEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchEvent>
**/
@:native("BackgroundFetchEvent") @:require(js_experimental_api, "BackgroundFetchEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class BackgroundFetchEvent extends ExtendableEvent {
	/**
		The **`registration`** read-only property of the `BackgroundFetchEvent` interface returns a `BackgroundFetchRegistration` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchEvent/registration>
	**/
	var registration(default, null) : BackgroundFetchRegistration;
	/**
		The **`BackgroundFetchEvent()`** constructor creates a new `BackgroundFetchEvent` object. This constructor is not typically used as the browser creates these objects itself and provides them to background fetch event callbacks.
		
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchEvent/BackgroundFetchEvent>
	**/
	function new(type:String, init:BackgroundFetchEventInit):Void;
}