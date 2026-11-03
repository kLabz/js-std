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

// This file is generated from @webref/idl/window-management.idl. Do not edit!

package js.web.html;

/**
	The **`ScreenDetails`** interface of the [Window Management API](https://developer.mozilla.org/en-US/docs/Web/API/Window_Management_API) represents the details of all the screens available to the user's device.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [ScreenDetails](https://developer.mozilla.org/docs/Web/API/ScreenDetails) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ScreenDetails/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ScreenDetails>
**/
@:native("ScreenDetails") @:require(js_experimental_api, "ScreenDetails is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class ScreenDetails extends js.web.dom.EventTarget {
	/**
		The **`screens`** read-only property of the `ScreenDetails` interface contains an array of `ScreenDetailed` objects, each one representing detailed information about one specific screen available to the user's device.
		
		@see <https://developer.mozilla.org/docs/Web/API/ScreenDetails/screens>
	**/
	var screens(default, null) : haxe.ds.ReadOnlyArray<ScreenDetailed>;
	/**
		The **`currentScreen`** read-only property of the `ScreenDetails` interface contains a single `ScreenDetailed` object representing detailed information about the screen that the current browser window is displayed in.
		
		@see <https://developer.mozilla.org/docs/Web/API/ScreenDetails/currentScreen>
	**/
	var currentScreen(default, null) : ScreenDetailed;
	var onscreenschange : EventHandler;
	var oncurrentscreenchange : EventHandler;
}