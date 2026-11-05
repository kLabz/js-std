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
	Events fired at or bubbling to `Notification` (and its descendants), typed with their interface: `addEventListener(CLICK, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract NotificationEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`click`** event of the `Notification` interface fires when the user clicks on displayed `Notification`.
		
		The `click` event.
		
		@see <https://notifications.spec.whatwg.org/#ref-for-concept-event-fire%E2%91%A0>
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/click_event>
	**/
	var CLICK : js.web.sw.NotificationEventType<js.web.dom.Event> = "click";
	/**
		The **`close`** event of the `Notification` interface fires when a `Notification` is closed.
		
		The `close` event.
		
		@see <https://notifications.spec.whatwg.org/#ref-for-concept-event-fire%E2%91%A1>
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/close_event>
	**/
	var CLOSE : js.web.sw.NotificationEventType<js.web.dom.Event> = "close";
	/**
		The **`error`** event of the `Notification` interface fires when something goes wrong with a `Notification` (in many cases an error preventing the notification from being displayed.)
		
		The `error` event.
		
		@see <https://notifications.spec.whatwg.org/#ref-for-concept-event-fire%E2%91%A2>
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/error_event>
	**/
	var ERROR : js.web.sw.NotificationEventType<js.web.dom.Event> = "error";
	/**
		The **`show`** event of the `Notification` interface fires when a `Notification` is displayed.
		
		The `show` event.
		
		@see <https://notifications.spec.whatwg.org/#ref-for-concept-event-fire>
		
		@see <https://developer.mozilla.org/docs/Web/API/Notification/show_event>
	**/
	var SHOW : js.web.sw.NotificationEventType<js.web.dom.Event> = "show";
	public inline function toString():String return this;
}