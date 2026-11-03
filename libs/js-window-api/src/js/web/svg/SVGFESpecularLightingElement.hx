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
	The **`SVGFESpecularLightingElement`** interface corresponds to the `<feSpecularLighting>` element.
	
	Documentation [SVGFESpecularLightingElement](https://developer.mozilla.org/docs/Web/API/SVGFESpecularLightingElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGFESpecularLightingElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGFESpecularLightingElement>
**/
@:native("SVGFESpecularLightingElement") extern class SVGFESpecularLightingElement extends SVGElement {
	/**
		The **`in1`** read-only property of the `SVGFESpecularLightingElement` interface reflects the `in` attribute of the given `<feSpecularLighting>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFESpecularLightingElement/in1>
	**/
	var in1(default, null) : SVGAnimatedString;
	/**
		The **`surfaceScale`** read-only property of the `SVGFESpecularLightingElement` interface reflects the `surfaceScale` attribute of the given `<feSpecularLighting>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFESpecularLightingElement/surfaceScale>
	**/
	var surfaceScale(default, null) : SVGAnimatedNumber;
	/**
		The **`specularConstant`** read-only property of the `SVGFESpecularLightingElement` interface reflects the `specularConstant` attribute of the given `<feSpecularLighting>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFESpecularLightingElement/specularConstant>
	**/
	var specularConstant(default, null) : SVGAnimatedNumber;
	/**
		The **`specularExponent`** read-only property of the `SVGFESpecularLightingElement` interface reflects the `specularExponent` attribute of the given `<feSpecularLighting>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFESpecularLightingElement/specularExponent>
	**/
	var specularExponent(default, null) : SVGAnimatedNumber;
	/**
		The **`kernelUnitLengthX`** read-only property of the `SVGFESpecularLightingElement` interface reflects the x value of the `kernelUnitLength` attribute of the given `<feSpecularLighting>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFESpecularLightingElement/kernelUnitLengthX>
	**/
	var kernelUnitLengthX(default, null) : SVGAnimatedNumber;
	/**
		The **`kernelUnitLengthY`** read-only property of the `SVGFESpecularLightingElement` interface reflects the y value of the `kernelUnitLength` attribute of the given `<feSpecularLighting>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFESpecularLightingElement/kernelUnitLengthY>
	**/
	var kernelUnitLengthY(default, null) : SVGAnimatedNumber;
	/**
		The **`x`** read-only property of the `SVGFESpecularLightingElement` interface describes the horizontal coordinate of the position of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFESpecularLightingElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		The **`y`** read-only property of the `SVGFESpecularLightingElement` interface describes the vertical coordinate of the position of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFESpecularLightingElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		The **`width`** read-only property of the `SVGFESpecularLightingElement` interface describes the horizontal size of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFESpecularLightingElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		The **`height`** read-only property of the `SVGFESpecularLightingElement` interface describes the vertical size of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFESpecularLightingElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		The **`result`** read-only property of the `SVGFESpecularLightingElement` interface describes the assigned name of an SVG filter primitive as a `SVGAnimatedString`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFESpecularLightingElement/result>
	**/
	var result(default, null) : SVGAnimatedString;
}