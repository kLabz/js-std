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
	The **`SVGFESpotLightElement`** interface corresponds to the `<feSpotLight>` element.
	
	Documentation [SVGFESpotLightElement](https://developer.mozilla.org/docs/Web/API/SVGFESpotLightElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGFESpotLightElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGFESpotLightElement>
**/
@:native("SVGFESpotLightElement") extern class SVGFESpotLightElement extends SVGElement {
	/**
		The **`x`** read-only property of the `SVGFESpotLightElement` interface describes the horizontal coordinate of the position of an SVG filter primitive as a `SVGAnimatedNumber`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFESpotLightElement/x>
	**/
	var x(default, null) : SVGAnimatedNumber;
	/**
		The **`y`** read-only property of the `SVGFESpotLightElement` interface describes the vertical coordinate of the position of an SVG filter primitive as a `SVGAnimatedNumber`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFESpotLightElement/y>
	**/
	var y(default, null) : SVGAnimatedNumber;
	/**
		The **`z`** read-only property of the `SVGFESpotLightElement` interface describes the z-axis value of the position of an SVG filter primitive as a `SVGAnimatedNumber`. A positive Z-axis comes out towards the person viewing the content.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFESpotLightElement/z>
	**/
	var z(default, null) : SVGAnimatedNumber;
	/**
		The **`pointsAtX`** read-only property of the `SVGFESpotLightElement` interface reflects the `pointsAtX` attribute of the given `<feSpotLight>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFESpotLightElement/pointsAtX>
	**/
	var pointsAtX(default, null) : SVGAnimatedNumber;
	/**
		The **`pointsAtY`** read-only property of the `SVGFESpotLightElement` interface reflects the `pointsAtY` attribute of the given `<feSpotLight>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFESpotLightElement/pointsAtY>
	**/
	var pointsAtY(default, null) : SVGAnimatedNumber;
	/**
		The **`pointsAtZ`** read-only property of the `SVGFESpotLightElement` interface reflects the `pointsAtZ` attribute of the given `<feSpotLight>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFESpotLightElement/pointsAtZ>
	**/
	var pointsAtZ(default, null) : SVGAnimatedNumber;
	/**
		The **`specularExponent`** read-only property of the `SVGFESpotLightElement` interface reflects the `specularExponent` attribute of the given `<feSpotLight>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFESpotLightElement/specularExponent>
	**/
	var specularExponent(default, null) : SVGAnimatedNumber;
	/**
		The **`limitingConeAngle`** read-only property of the `SVGFESpotLightElement` interface reflects the `limitingConeAngle` attribute of the given `<feSpotLight>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFESpotLightElement/limitingConeAngle>
	**/
	var limitingConeAngle(default, null) : SVGAnimatedNumber;
}