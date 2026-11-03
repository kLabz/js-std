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
	The **`SVGEllipseElement`** interface provides access to the properties of `<ellipse>` elements.
	
	Documentation [SVGEllipseElement](https://developer.mozilla.org/docs/Web/API/SVGEllipseElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGEllipseElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGEllipseElement>
**/
@:native("SVGEllipseElement") extern class SVGEllipseElement extends SVGGeometryElement {
	/**
		The **`cx`** read-only property of the `SVGEllipseElement` interface describes the x-axis coordinate of the center of the ellipse as an `SVGAnimatedLength`. It reflects the computed value of the `cx` attribute on the `<ellipse>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGEllipseElement/cx>
	**/
	var cx(default, null) : SVGAnimatedLength;
	/**
		The **`cy`** read-only property of the `SVGEllipseElement` interface describes the y-axis coordinate of the center of the ellipse as an `SVGAnimatedLength`. It reflects the computed value of the `cy` attribute on the `<ellipse>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGEllipseElement/cy>
	**/
	var cy(default, null) : SVGAnimatedLength;
	/**
		The **`rx`** read-only property of the `SVGEllipseElement` interface describes the x-axis radius of the ellipse as an `SVGAnimatedLength`. It reflects the computed value of the `rx` attribute on the `<ellipse>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGEllipseElement/rx>
	**/
	var rx(default, null) : SVGAnimatedLength;
	/**
		The **`ry`** read-only property of the `SVGEllipseElement` interface describes the y-axis radius of the ellipse as an `SVGAnimatedLength`. It reflects the computed value of the `ry` attribute on the `<ellipse>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGEllipseElement/ry>
	**/
	var ry(default, null) : SVGAnimatedLength;
}