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
	Events fired at or bubbling to `ScreenDetails` (and its descendants), typed with their interface: `addEventListener(CURRENTSCREENCHANGE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract ScreenDetailsEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`currentscreenchange`** event of the `ScreenDetails` interface is fired when the `ScreenDetails.currentScreen` changes in one of the following ways:
		
		The `currentscreenchange` event.
		
		@see <https://w3c.github.io/window-management/#eventdef-screendetails-currentscreenchange>
		
		@see <https://developer.mozilla.org/docs/Web/API/ScreenDetails/currentscreenchange_event>
	**/
	@:require(js_experimental_api, "ScreenDetails currentscreenchange event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var CURRENTSCREENCHANGE : js.web.html.ScreenDetailsEventType<js.web.dom.Event> = "currentscreenchange";
	/**
		The **`screenschange`** event of the `ScreenDetails` interface is fired when the set of screens available to the system has changed: that is, a new screen has become available or an existing screen has become unavailable. This will be reflected in a change in the `screens` array.
		
		The `screenschange` event.
		
		@see <https://w3c.github.io/window-management/#eventdef-screendetails-screenschange>
		
		@see <https://developer.mozilla.org/docs/Web/API/ScreenDetails/screenschange_event>
	**/
	@:require(js_experimental_api, "ScreenDetails screenschange event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var SCREENSCHANGE : js.web.html.ScreenDetailsEventType<js.web.dom.Event> = "screenschange";
	public inline function toString():String return this;
}