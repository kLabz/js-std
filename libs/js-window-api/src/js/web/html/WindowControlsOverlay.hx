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

// This file is generated from @webref/idl/window-controls-overlay.idl. Do not edit!

package js.web.html;

/**
	The Window Controls Overlay API gives Progressive Web Apps installed on desktop operating systems the ability to hide the default window title bar and display their own content over the full surface area of the app window, turning the control buttons (maximize, minimize, and close) into an overlay.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [WindowControlsOverlay](https://developer.mozilla.org/docs/Web/API/WindowControlsOverlay) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WindowControlsOverlay/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WindowControlsOverlay>
**/
@:native("WindowControlsOverlay") @:require(js_experimental_api, "WindowControlsOverlay is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class WindowControlsOverlay extends js.web.dom.EventTarget {
	/**
		The **`visible`** read-only property of the `WindowControlsOverlay` interface returns a Boolean that indicates whether the window controls overlay is visible or not.
		
		@see <https://developer.mozilla.org/docs/Web/API/WindowControlsOverlay/visible>
	**/
	var visible(default, null) : Bool;
	var ongeometrychange : EventHandler;
	/**
		The **`getTitlebarAreaRect()`** method of the `WindowControlsOverlay` interface queries the current geometry of the title bar area of the Progressive Web App window.
		
		@see <https://developer.mozilla.org/docs/Web/API/WindowControlsOverlay/getTitlebarAreaRect>
	**/
	function getTitlebarAreaRect():js.web.dom.DOMRect;
}