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

// This file is generated from @webref/idl/idle-detection.idl. Do not edit!

package js.web.device;

/**
	The Idle Detection API provides a means to detect the user's idle status, active, idle, and locked, specifically, and to be notified of changes to idle status without polling from a script.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [IdleDetector](https://developer.mozilla.org/docs/Web/API/IdleDetector) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/IdleDetector/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/IdleDetector>
**/
@:native("IdleDetector") @:require(js_experimental_api, "IdleDetector is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class IdleDetector extends js.web.dom.EventTarget {
	/**
		The **`userState`** read-only property of the `IdleDetector` interface returns a string indicating whether the user has interacted with the device since the call to `start()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/IdleDetector/userState>
	**/
	var userState(default, null) : Null<UserIdleState>;
	/**
		The **`screenState`** read-only property of the `IdleDetector` interface returns a string indicating whether the screen is locked, one of `"locked"` or `"unlocked"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/IdleDetector/screenState>
	**/
	var screenState(default, null) : Null<ScreenIdleState>;
	var onchange : js.web.html.EventHandler;
	/**
		The **`IdleDetector()`** constructor creates a new `IdleDetector` object which provides events indicating when the user is no longer interacting with their device or the screen has locked.
		
		@see <https://developer.mozilla.org/docs/Web/API/IdleDetector/IdleDetector>
	**/
	function new():Void;
	/**
		The **`start()`** method of the `IdleDetector` interface returns a `Promise` that resolves when the detector starts listening for changes in the user's idle state. This method takes an optional `options` object with the `threshold` in milliseconds where inactivity should be reported and `signal` for an `AbortSignal` to abort the idle detector.
		
		@see <https://developer.mozilla.org/docs/Web/API/IdleDetector/start>
	**/
	function start(?options:IdleOptions):js.lib.Promise<Void>;
}