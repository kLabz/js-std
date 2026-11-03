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
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	@see <https://developer.mozilla.org/docs/Web/API/Keyboard>
**/
@:native("Keyboard") @:require(js_experimental_api, "Keyboard is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class Keyboard extends js.web.dom.EventTarget {
	/**
		From partial interface in keyboard-map.idl
	**/
	var onlayoutchange : js.web.html.EventHandler;
	/**
		From partial interface in keyboard-map.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Keyboard/getLayoutMap>
	**/
	function getLayoutMap():js.lib.Promise<KeyboardLayoutMap>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Keyboard/lock>
	**/
	function lock(?keyCodes:Array<String>):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Keyboard/unlock>
	**/
	function unlock():Void;
}