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

// This file is generated from @webref/idl/screen-wake-lock.idl. Do not edit!

package js.web.device;

/**
	The **Screen Wake Lock API** provides a way to prevent devices from dimming or locking the screen when an application needs to keep running.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [WakeLockSentinel](https://developer.mozilla.org/docs/Web/API/WakeLockSentinel) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WakeLockSentinel/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WakeLockSentinel>
**/
@:native("WakeLockSentinel") extern class WakeLockSentinel extends js.web.dom.EventTarget {
	/**
		The **`released`** read-only property of the `WakeLockSentinel` interface returns a boolean that indicates whether a `WakeLockSentinel` has been released.
		
		@see <https://developer.mozilla.org/docs/Web/API/WakeLockSentinel/released>
	**/
	var released(default, null) : Bool;
	/**
		The **`type`** read-only property of the `WakeLockSentinel` interface returns a string representation of the currently acquired `WakeLockSentinel` type.
		
		@see <https://developer.mozilla.org/docs/Web/API/WakeLockSentinel/type>
	**/
	var type(default, null) : WakeLockType;
	var onrelease : js.web.html.EventHandler;
	/**
		The **`release()`** method of the `WakeLockSentinel` interface releases the `WakeLockSentinel`, returning a `Promise` that is resolved once the sentinel has been successfully released.
		
		@see <https://developer.mozilla.org/docs/Web/API/WakeLockSentinel/release>
	**/
	function release():js.lib.Promise<Void>;
}