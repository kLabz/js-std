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
	The **`VisualViewport`** interface of the [CSSOM view API](https://developer.mozilla.org/en-US/docs/Web/API/CSSOM_view_API) represents the visual viewport for a given window. For a page containing frames, each `<iframe>` , as well as the containing page, will have a unique window object. Each window on a page will have a unique `VisualViewport` representing the properties associated with that window.
	
	Documentation [VisualViewport](https://developer.mozilla.org/docs/Web/API/VisualViewport) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/VisualViewport/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/VisualViewport>
**/
@:native("VisualViewport") extern class VisualViewport extends js.web.dom.EventTarget {
	/**
		The **`offsetLeft`** read-only property of the `VisualViewport` interface returns the offset of the left edge of the visual viewport from the left edge of the layout viewport in CSS pixels, or `0` if current document is not fully active.
		
		@see <https://developer.mozilla.org/docs/Web/API/VisualViewport/offsetLeft>
	**/
	var offsetLeft(default, null) : Float;
	/**
		The **`offsetTop`** read-only property of the `VisualViewport` interface returns the offset of the top edge of the visual viewport from the top edge of the layout viewport in CSS pixels, or `0` if current document is not fully active.
		
		@see <https://developer.mozilla.org/docs/Web/API/VisualViewport/offsetTop>
	**/
	var offsetTop(default, null) : Float;
	/**
		The **`pageLeft`** read-only property of the `VisualViewport` interface returns the x coordinate of the left edge of the visual viewport relative to the initial containing block origin, in CSS pixels, or `0` if current document is not fully active.
		
		@see <https://developer.mozilla.org/docs/Web/API/VisualViewport/pageLeft>
	**/
	var pageLeft(default, null) : Float;
	/**
		The **`pageTop`** read-only property of the `VisualViewport` interface returns the y coordinate of the top edge of the visual viewport relative to the initial containing block origin, in CSS pixels, or `0` if current document is not fully active.
		
		@see <https://developer.mozilla.org/docs/Web/API/VisualViewport/pageTop>
	**/
	var pageTop(default, null) : Float;
	/**
		The **`width`** read-only property of the `VisualViewport` interface returns the width of the visual viewport, in CSS pixels, or `0` if current document is not fully active.
		
		@see <https://developer.mozilla.org/docs/Web/API/VisualViewport/width>
	**/
	var width(default, null) : Float;
	/**
		The **`height`** read-only property of the `VisualViewport` interface returns the height of the visual viewport, in CSS pixels, or `0` if current document is not fully active.
		
		@see <https://developer.mozilla.org/docs/Web/API/VisualViewport/height>
	**/
	var height(default, null) : Float;
	/**
		The **`scale`** read-only property of the `VisualViewport` interface returns the pinch-zoom scaling factor applied to the visual viewport, or `0` if current document is not fully active, or `1` if there is no output device.
		
		@see <https://developer.mozilla.org/docs/Web/API/VisualViewport/scale>
	**/
	var scale(default, null) : Float;
	var onresize : js.web.html.EventHandler;
	var onscroll : js.web.html.EventHandler;
	var onscrollend : js.web.html.EventHandler;
}