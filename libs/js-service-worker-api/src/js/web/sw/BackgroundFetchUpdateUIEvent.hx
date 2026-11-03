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
	The **`BackgroundFetchUpdateUIEvent`** interface of the `Background Fetch API` is an event type for the `backgroundfetchsuccess` and `backgroundfetchfail` events, and provides a method for updating the title and icon of the app to inform a user of the success or failure of a background fetch.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [BackgroundFetchUpdateUIEvent](https://developer.mozilla.org/docs/Web/API/BackgroundFetchUpdateUIEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BackgroundFetchUpdateUIEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchUpdateUIEvent>
**/
@:native("BackgroundFetchUpdateUIEvent") @:require(js_experimental_api, "BackgroundFetchUpdateUIEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class BackgroundFetchUpdateUIEvent extends BackgroundFetchEvent {
	/**
		The **`BackgroundFetchUpdateUIEvent()`** constructor creates a new `BackgroundFetchUpdateUIEvent` object. This constructor is not typically used as the browser creates these objects itself and provides them to background fetch event callbacks.
		
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchUpdateUIEvent/BackgroundFetchUpdateUIEvent>
	**/
	function new(type:String, init:BackgroundFetchEventInit):Void;
	/**
		The **`updateUI()`** method of the `BackgroundFetchUpdateUIEvent` interface updates the title and icon in the user interface to show the status of a background fetch.
		
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchUpdateUIEvent/updateUI>
	**/
	function updateUI(?options:BackgroundFetchUIOptions):js.lib.Promise<Void>;
}