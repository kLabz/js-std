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

package js.web.sw;

/**
	Events fired at or bubbling to `BackgroundFetchRegistration` (and its descendants), typed with their interface: `addEventListener(PROGRESS, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract BackgroundFetchRegistrationEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`progress`** event of the `BackgroundFetchRegistration` interface thrown when the associated background fetch progresses.
		
		The `progress` event.
		
		@see <https://wicg.github.io/background-fetch/#ref-for-concept-event-fire>
		
		@see <https://developer.mozilla.org/docs/Web/API/BackgroundFetchRegistration/progress_event>
	**/
	@:require(js_experimental_api, "BackgroundFetchRegistration progress event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var PROGRESS : js.web.sw.BackgroundFetchRegistrationEventType<js.web.dom.Event> = "progress";
	public inline function toString():String return this;
}