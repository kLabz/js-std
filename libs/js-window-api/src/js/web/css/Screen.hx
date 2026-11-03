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

// This file is generated from @webref/idl/cssom-view.idl. Do not edit!

package js.web.css;

/**
	The `Screen` interface represents a screen, usually the one on which the current window is being rendered, and is obtained using `window.screen`.
	
	Documentation [Screen](https://developer.mozilla.org/docs/Web/API/Screen) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Screen/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Screen>
**/
@:native("Screen") extern class Screen {
	/**
		The **`Screen.availWidth`** property returns the amount of horizontal space (in CSS pixels) available to the window.
		
		@see <https://developer.mozilla.org/docs/Web/API/Screen/availWidth>
	**/
	var availWidth(default, null) : Int;
	/**
		The read-only `Screen` interface's **`availHeight`** property returns the height, in CSS pixels, of the space available for Web content on the screen. Since `Screen` is exposed on the `Window` interface's `window.screen` property, you access `availHeight` using `window.screen.availHeight`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Screen/availHeight>
	**/
	var availHeight(default, null) : Int;
	/**
		The **`Screen.width`** read-only property returns the width of the screen in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/Screen/width>
	**/
	var width(default, null) : Int;
	/**
		The **`Screen.height`** read-only property returns the height of the screen in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/Screen/height>
	**/
	var height(default, null) : Int;
	/**
		The **`Screen.colorDepth`** read-only property returns the color depth of the screen. Per the CSSOM, some implementations return `24` for compatibility reasons. See the browser compatibility section for those that don't.
		
		@see <https://developer.mozilla.org/docs/Web/API/Screen/colorDepth>
	**/
	var colorDepth(default, null) : Int;
	/**
		Returns the bit depth of the screen. Per the CSSOM, some implementations return `24` for compatibility reasons. See the [browser compatibility](#browser_compatibility) section for those that don't.
		
		@see <https://developer.mozilla.org/docs/Web/API/Screen/pixelDepth>
	**/
	var pixelDepth(default, null) : Int;
	/**
		The **`orientation`** read-only property of the `Screen` interface returns the current orientation of the screen.
		
		From partial interface in screen-orientation.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Screen/orientation>
	**/
	var orientation(default, null) : js.web.device.ScreenOrientation;
	/**
		The **`isExtended`** read-only property of the `Screen` interface returns `true` if the user's device has multiple screens, and `false` if not.
		
		From partial interface in window-management.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/Screen/isExtended>
	**/
	@:require(js_experimental_api, "Screen.isExtended is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var isExtended(default, null) : Bool;
	/**
		From partial interface in window-management.idl
		Only available in secure contexts (HTTPS).
	**/
	var onchange : js.web.html.EventHandler;
}