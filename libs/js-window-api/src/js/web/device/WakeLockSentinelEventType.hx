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

package js.web.device;

/**
	Events fired at or bubbling to `WakeLockSentinel` (and its descendants), typed with their interface: `addEventListener(RELEASE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract WakeLockSentinelEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`release`** event of the `WakeLockSentinel` interface is fired when the sentinel object's handle has been released.
		
		The `release` event.
		
		@see <https://w3c.github.io/screen-wake-lock/#dfn-release>
		
		@see <https://developer.mozilla.org/docs/Web/API/WakeLockSentinel/release_event>
	**/
	var RELEASE : js.web.device.WakeLockSentinelEventType<js.web.dom.Event> = "release";
	public inline function toString():String return this;
}