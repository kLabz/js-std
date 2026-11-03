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
	The **`SVGRadialGradientElement`** interface corresponds to the `<RadialGradient>` element.
	
	Documentation [SVGRadialGradientElement](https://developer.mozilla.org/docs/Web/API/SVGRadialGradientElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGRadialGradientElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGRadialGradientElement>
**/
@:native("SVGRadialGradientElement") extern class SVGRadialGradientElement extends SVGGradientElement {
	/**
		The **`cx`** read-only property of the `SVGRadialGradientElement` interface describes the x-axis coordinate of the center of the radial gradient as an `SVGAnimatedLength`. It reflects the computed value of the `cx` attribute on the `<radialGradient>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGRadialGradientElement/cx>
	**/
	var cx(default, null) : SVGAnimatedLength;
	/**
		The **`cy`** read-only property of the `SVGRadialGradientElement` interface describes the y-axis coordinate of the center of the radial gradient as an `SVGAnimatedLength`. It reflects the computed value of the `cy` attribute on the `<radialGradient>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGRadialGradientElement/cy>
	**/
	var cy(default, null) : SVGAnimatedLength;
	/**
		The **`r`** read-only property of the `SVGRadialGradientElement` interface describes the radius of the radial gradient as an `SVGAnimatedLength`. It reflects the computed value of the `r` attribute on the `<radialGradient>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGRadialGradientElement/r>
	**/
	var r(default, null) : SVGAnimatedLength;
	/**
		The **`fx`** read-only property of the `SVGRadialGradientElement` interface describes the x-axis coordinate of the focal point of the radial gradient as an `SVGAnimatedLength`. It reflects the computed value of the `fx` attribute on the `<radialGradient>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGRadialGradientElement/fx>
	**/
	var fx(default, null) : SVGAnimatedLength;
	/**
		The **`fy`** read-only property of the `SVGRadialGradientElement` interface describes the y-axis coordinate of the focal point of the radial gradient as an `SVGAnimatedLength`. It reflects the computed value of the `fy` attribute on the `<radialGradient>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGRadialGradientElement/fy>
	**/
	var fy(default, null) : SVGAnimatedLength;
	/**
		The **`fr`** read-only property of the `SVGRadialGradientElement` interface describes the radius of the focal circle of the radial gradient as an `SVGAnimatedLength`. It reflects the computed value of the `fr` attribute on the `<radialGradient>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGRadialGradientElement/fr>
	**/
	var fr(default, null) : SVGAnimatedLength;
}