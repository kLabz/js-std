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
	The **`SVGCircleElement`** interface is an interface for the `<circle>` element.
	
	Documentation [SVGCircleElement](https://developer.mozilla.org/docs/Web/API/SVGCircleElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGCircleElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGCircleElement>
**/
@:native("SVGCircleElement") extern class SVGCircleElement extends SVGGeometryElement {
	/**
		The **`cx`** read-only property of the `SVGCircleElement` interface reflects the `cx` attribute of a `<circle>` element and by that defines the x-coordinate of the circle's center.<
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGCircleElement/cx>
	**/
	var cx(default, null) : SVGAnimatedLength;
	/**
		The **`cy`** read-only property of the `SVGCircleElement` interface reflects the `cy` attribute of a `<circle>` element and by that defines the y-coordinate of the circle's center.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGCircleElement/cy>
	**/
	var cy(default, null) : SVGAnimatedLength;
	/**
		The **`r`** read-only property of the `SVGCircleElement` interface reflects the `r` attribute of a `<circle>` element and by that defines the radius of the circle.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGCircleElement/r>
	**/
	var r(default, null) : SVGAnimatedLength;
}