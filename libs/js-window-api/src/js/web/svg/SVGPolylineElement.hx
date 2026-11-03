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
	The **`SVGPolylineElement`** interface provides access to the properties of `<polyline>` elements, as well as methods to manipulate them.
	
	Documentation [SVGPolylineElement](https://developer.mozilla.org/docs/Web/API/SVGPolylineElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGPolylineElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGPolylineElement>
**/
@:native("SVGPolylineElement") extern class SVGPolylineElement extends SVGGeometryElement {
	/**
		The **`points`** read-only property of the `SVGPolylineElement` interface reflects the base (i.e., static) value of the element's `points` attribute. Modifications via the `SVGPointList` object are reflected in the `points` attribute, and vice versa.
		
		From interface mixin SVGAnimatedPoints
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPolylineElement/points>
	**/
	var points(default, null) : SVGPointList;
	/**
		The **`animatedPoints`** read-only property of the `SVGPolylineElement` interface reflects the animated value of the element's `points` attribute. If the `points` attribute is not being animated, it contains the same value as the `points` property.
		
		From interface mixin SVGAnimatedPoints
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPolylineElement/animatedPoints>
	**/
	var animatedPoints(default, null) : SVGPointList;
}