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

// This file is generated from @webref/idl/SVG.idl. Do not edit!

package js.web.svg;

/**
	The **`SVGAnimatedRect`** interface represents an `SVGRect` attribute that can be animated.
	
	Documentation [SVGAnimatedRect](https://developer.mozilla.org/docs/Web/API/SVGAnimatedRect) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGAnimatedRect/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGAnimatedRect>
**/
@:native("SVGAnimatedRect") extern class SVGAnimatedRect {
	/**
		The **`baseVal`** read-only property of the `SVGAnimatedRect` interface represents the current non-animated value of the `viewBox` attribute of an SVG element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimatedRect/baseVal>
	**/
	var baseVal(default, null) : js.web.dom.SVGRect;
	/**
		The **`animVal`** read-only property of the `SVGAnimatedRect` interface represents the current animated value of the `viewBox` attribute of an SVG element as a read-only `DOMRectReadOnly` object. It provides access to the rectangle's dynamic state, including the `x`, `y`, `width`, and `height` values during the animation.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimatedRect/animVal>
	**/
	var animVal(default, null) : js.web.dom.SVGRect;
}