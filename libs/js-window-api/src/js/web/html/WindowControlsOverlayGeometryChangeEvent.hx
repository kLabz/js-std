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
	The **`WindowControlsOverlayGeometryChangeEvent`** interface of the [Window Controls Overlay API](https://developer.mozilla.org/en-US/docs/Web/API/Window_Controls_Overlay_API) is passed to `geometrychange` when the size or visibility of a desktop Progress Web App's title bar region changes.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [WindowControlsOverlayGeometryChangeEvent](https://developer.mozilla.org/docs/Web/API/WindowControlsOverlayGeometryChangeEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WindowControlsOverlayGeometryChangeEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WindowControlsOverlayGeometryChangeEvent>
**/
@:native("WindowControlsOverlayGeometryChangeEvent") @:require(js_experimental_api, "WindowControlsOverlayGeometryChangeEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class WindowControlsOverlayGeometryChangeEvent extends js.web.dom.Event {
	/**
		The **`titlebarAreaRect`** read-only property of the `WindowControlsOverlayGeometryChangeEvent` interface is a `DOMRect` representing the position and size of the area occupied by the title bar in a desktop-installed Progressive Web App.
		
		@see <https://developer.mozilla.org/docs/Web/API/WindowControlsOverlayGeometryChangeEvent/titlebarAreaRect>
	**/
	var titlebarAreaRect(default, null) : js.web.dom.DOMRect;
	/**
		The **`visible`** read-only property of the `WindowControlsOverlayGeometryChangeEvent` interface is a boolean flag that indicates whether the window controls overlay is visible or not in a desktop-installed Progressive Web App.
		
		@see <https://developer.mozilla.org/docs/Web/API/WindowControlsOverlayGeometryChangeEvent/visible>
	**/
	var visible(default, null) : Bool;
	/**
		The **`WindowControlsOverlayGeometryChangeEvent()`** constructor returns a new `WindowControlsOverlayGeometryChangeEvent` object, representing the current geometry of a desktop Progressive Web App's title bar area.
		
		@see <https://developer.mozilla.org/docs/Web/API/WindowControlsOverlayGeometryChangeEvent/WindowControlsOverlayGeometryChangeEvent>
	**/
	function new(type:String, eventInitDict:WindowControlsOverlayGeometryChangeEventInit):Void;
}