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
	Events fired at or bubbling to `Navigation` (and its descendants), typed with their interface: `addEventListener(CURRENTENTRYCHANGE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract NavigationEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`currententrychange`** event of the `Navigation` interface is fired when the `Navigation.currentEntry` has changed.
		
		The `currententrychange` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-currententrychange>
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/currententrychange_event>
	**/
	var CURRENTENTRYCHANGE : js.web.html.NavigationEventType<NavigationCurrentEntryChangeEvent> = "currententrychange";
	/**
		The **`navigate`** event of the `Navigation` interface is fired when [any type of navigation](https://github.com/WICG/navigation-api#appendix-types-of-navigations) is initiated, allowing you to intercept as required.
		
		The `navigate` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-navigate>
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/navigate_event>
	**/
	var NAVIGATE : js.web.html.NavigationEventType<NavigateEvent> = "navigate";
	/**
		The **`navigateerror`** event of the `Navigation` interface is fired when a navigation fails.
		
		The `navigateerror` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-navigateerror>
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/navigateerror_event>
	**/
	var NAVIGATEERROR : js.web.html.NavigationEventType<ErrorEvent> = "navigateerror";
	/**
		The **`navigatesuccess`** event of the `Navigation` interface is fired when a successful navigation has finished.
		
		The `navigatesuccess` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-navigatesuccess>
		
		@see <https://developer.mozilla.org/docs/Web/API/Navigation/navigatesuccess_event>
	**/
	var NAVIGATESUCCESS : js.web.html.NavigationEventType<js.web.dom.Event> = "navigatesuccess";
	public inline function toString():String return this;
}