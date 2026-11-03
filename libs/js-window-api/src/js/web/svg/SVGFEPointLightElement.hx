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

// This file is generated from @webref/idl/filter-effects.idl. Do not edit!

package js.web.svg;

/**
	The **`SVGFEPointLightElement`** interface corresponds to the `<fePointLight>` element.
	
	Documentation [SVGFEPointLightElement](https://developer.mozilla.org/docs/Web/API/SVGFEPointLightElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGFEPointLightElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGFEPointLightElement>
**/
@:native("SVGFEPointLightElement") extern class SVGFEPointLightElement extends SVGElement {
	/**
		The **`x`** read-only property of the `SVGFEPointLightElement` interface describes the horizontal coordinate of the position of an SVG filter primitive as a `SVGAnimatedNumber`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEPointLightElement/x>
	**/
	var x(default, null) : SVGAnimatedNumber;
	/**
		The **`y`** read-only property of the `SVGFEPointLightElement` interface describes the vertical coordinate of the position of an SVG filter primitive as a `SVGAnimatedNumber`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEPointLightElement/y>
	**/
	var y(default, null) : SVGAnimatedNumber;
	/**
		The **`z`** read-only property of the `SVGFEPointLightElement` interface describes the z-axis value of the position of an SVG filter primitive as a `SVGAnimatedNumber`. A positive Z-axis comes out towards the person viewing the content.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEPointLightElement/z>
	**/
	var z(default, null) : SVGAnimatedNumber;
}