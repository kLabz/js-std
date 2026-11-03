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

// This file is generated from @webref/idl/keyboard-lock.idl. Do not edit!

package js.web.device;

/**
	The **`Keyboard`** interface of the `Keyboard API` provides functions that retrieve keyboard layout maps and toggle capturing of key presses from the physical keyboard.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [Keyboard](https://developer.mozilla.org/docs/Web/API/Keyboard) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Keyboard/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Keyboard>
**/
@:native("Keyboard") @:require(js_experimental_api, "Keyboard is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class Keyboard extends js.web.dom.EventTarget {
	/**
		From partial interface in keyboard-map.idl
	**/
	var onlayoutchange : js.web.html.EventHandler;
	/**
		The **`getLayoutMap()`** method of the `Keyboard` interface returns a `Promise` that resolves with an instance of `KeyboardLayoutMap` which is a map-like object with functions for retrieving the strings associated with specific physical keys.
		
		From partial interface in keyboard-map.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Keyboard/getLayoutMap>
	**/
	function getLayoutMap():js.lib.Promise<KeyboardLayoutMap>;
	/**
		The **`lock()`** method of the `Keyboard` interface returns a `Promise` that resolves after enabling the capture of key presses for any or all of the keys on the physical keyboard. This method can only capture keys that are granted access by the underlying operating system.
		
		@see <https://developer.mozilla.org/docs/Web/API/Keyboard/lock>
	**/
	function lock(?keyCodes:Array<String>):js.lib.Promise<Void>;
	/**
		The **`unlock()`** method of the `Keyboard` interface unlocks all keys captured by the `Keyboard.lock()` method and returns synchronously.
		
		@see <https://developer.mozilla.org/docs/Web/API/Keyboard/unlock>
	**/
	function unlock():Void;
}