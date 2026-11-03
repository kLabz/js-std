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

// This file is generated from @webref/idl/webxr.idl. Do not edit!

package js.web.xr;

/**
	The WebXR Device API's **`XRViewport`** interface provides properties used to describe the size and position of the current viewport within the `XRWebGLLayer` being used to render the 3D scene.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [XRViewport](https://developer.mozilla.org/docs/Web/API/XRViewport) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XRViewport/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XRViewport>
**/
@:native("XRViewport") @:require(js_experimental_api, "XRViewport is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class XRViewport {
	/**
		The read-only `XRViewport` interface's **`x`** property indicates the offset from the left edge of the destination surface (typically a `XRWebGLLayer`) to the left edge of the viewport within the surface into which WebXR content is to be rendered. The viewport's `y` property identifies the `y` component of the origin, and its is given by the `width` and `height` properties.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRViewport/x>
	**/
	var x(default, null) : Int;
	/**
		The read-only `XRViewport` interface's **`y`** property indicates the offset from the bottom edge of the destination surface (typically a `XRWebGLLayer`) to the bottom edge of the viewport within the surface into which WebXR content is to be rendered. The viewport's `x` property identifies the `x` component of the origin, and its is given by the `width` and `height` properties.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRViewport/y>
	**/
	var y(default, null) : Int;
	/**
		The read-only `XRViewport` property **`width`** specifies the width of the viewport, in pixels, onto the drawing surface the 3D scene is to be rendered into. This is defined using this property along with the viewport's `height` and its origin given by its properties `x` and `y`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRViewport/width>
	**/
	var width(default, null) : Int;
	/**
		The read-only `XRViewport` property **`height`** specifies the height, in pixels, of the viewport onto the drawing surface within which the WebXR view is to be rendered. Along with `width` and the origin point given by `x` and `y`, this defines the area within which rendered content will be drawn.
		
		@see <https://developer.mozilla.org/docs/Web/API/XRViewport/height>
	**/
	var height(default, null) : Int;
}