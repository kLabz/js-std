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

// This file is generated from @webref/idl/layout-instability.idl. Do not edit!

package js.web.perf;

/**
	The `LayoutShiftAttribution` interface provides debugging information about elements which have shifted.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [LayoutShiftAttribution](https://developer.mozilla.org/docs/Web/API/LayoutShiftAttribution) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/LayoutShiftAttribution/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/LayoutShiftAttribution>
**/
@:native("LayoutShiftAttribution") @:require(js_experimental_api, "LayoutShiftAttribution is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class LayoutShiftAttribution {
	/**
		The **`node`** read-only property of the `LayoutShiftAttribution` interface returns a `Node` representing the object that has shifted.
		
		@see <https://developer.mozilla.org/docs/Web/API/LayoutShiftAttribution/node>
	**/
	var node(default, null) : Null<js.web.dom.Node>;
	/**
		The **`previousRect`** read-only property of the `LayoutShiftAttribution` interface returns a `DOMRectReadOnly` object representing the position of the element before the shift.
		
		@see <https://developer.mozilla.org/docs/Web/API/LayoutShiftAttribution/previousRect>
	**/
	var previousRect(default, null) : js.web.dom.DOMRectReadOnly;
	/**
		The **`currentRect`** read-only property of the `LayoutShiftAttribution` interface returns a `DOMRectReadOnly` object representing the position of the element after the shift.
		
		@see <https://developer.mozilla.org/docs/Web/API/LayoutShiftAttribution/currentRect>
	**/
	var currentRect(default, null) : js.web.dom.DOMRectReadOnly;
}