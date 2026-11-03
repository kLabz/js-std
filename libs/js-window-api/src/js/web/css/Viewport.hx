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

// This file is generated from @webref/idl/css-viewport.idl. Do not edit!

package js.web.css;

/**
	The **`Viewport`** interface of the `Viewport Segments API` represents the device's viewport.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [Viewport](https://developer.mozilla.org/docs/Web/API/Viewport) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Viewport/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Viewport>
**/
@:native("Viewport") @:require(js_experimental_api, "Viewport is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class Viewport {
	/**
		The **`segments`** read-only property of the `Viewport` interface returns an array of `DOMRect` objects representing the position and dimensions of each viewport segment within the overall display.
		
		@see <https://developer.mozilla.org/docs/Web/API/Viewport/segments>
	**/
	var segments(default, null) : Null<haxe.ds.ReadOnlyArray<js.web.dom.DOMRect>>;
}