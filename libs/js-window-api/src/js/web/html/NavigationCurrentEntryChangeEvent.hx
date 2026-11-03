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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.web.html;

/**
	The **`NavigationCurrentEntryChangeEvent`** interface of the `Navigation API` is the event object for the `currententrychange` event, which fires when the `Navigation.currentEntry` has changed.
	
	Documentation [NavigationCurrentEntryChangeEvent](https://developer.mozilla.org/docs/Web/API/NavigationCurrentEntryChangeEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/NavigationCurrentEntryChangeEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/NavigationCurrentEntryChangeEvent>
**/
@:native("NavigationCurrentEntryChangeEvent") extern class NavigationCurrentEntryChangeEvent extends js.web.dom.Event {
	/**
		The **`navigationType`** read-only property of the `NavigationCurrentEntryChangeEvent` interface returns the type of the navigation that resulted in the change. The property may be `null` if the change occurs due to `Navigation.updateCurrentEntry()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationCurrentEntryChangeEvent/navigationType>
	**/
	var navigationType(default, null) : Null<NavigationType>;
	/**
		The **`from`** read-only property of the `NavigationCurrentEntryChangeEvent` interface returns the `NavigationHistoryEntry` that was navigated from.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationCurrentEntryChangeEvent/from>
	**/
	var from(default, null) : NavigationHistoryEntry;
	/**
		The **`NavigationCurrentEntryChangeEvent()`** constructor creates a new `NavigationCurrentEntryChangeEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/NavigationCurrentEntryChangeEvent/NavigationCurrentEntryChangeEvent>
	**/
	function new(type:String, eventInitDict:NavigationCurrentEntryChangeEventInit):Void;
}