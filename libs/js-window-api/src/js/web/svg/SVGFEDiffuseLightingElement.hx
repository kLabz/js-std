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
	The **`SVGFEDiffuseLightingElement`** interface corresponds to the `<feDiffuseLighting>` element.
	
	Documentation [SVGFEDiffuseLightingElement](https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement>
**/
@:native("SVGFEDiffuseLightingElement") extern class SVGFEDiffuseLightingElement extends SVGElement {
	/**
		The **`in1`** read-only property of the `SVGFEDiffuseLightingElement` interface reflects the `in` attribute of the given `<feDiffuseLighting>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/in1>
	**/
	var in1(default, null) : SVGAnimatedString;
	/**
		The **`surfaceScale`** read-only property of the `SVGFEDiffuseLightingElement` interface reflects the `surfaceScale` attribute of the given `<feDiffuseLighting>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/surfaceScale>
	**/
	var surfaceScale(default, null) : SVGAnimatedNumber;
	/**
		The **`diffuseConstant`** read-only property of the `SVGFEDiffuseLightingElement` interface reflects the `diffuseConstant` attribute of the given `<feDiffuseLighting>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/diffuseConstant>
	**/
	var diffuseConstant(default, null) : SVGAnimatedNumber;
	/**
		The **`kernelUnitLengthX`** read-only property of the `SVGFEDiffuseLightingElement` interface reflects the X component of the `kernelUnitLength` attribute of the given `<feDiffuseLighting>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/kernelUnitLengthX>
	**/
	var kernelUnitLengthX(default, null) : SVGAnimatedNumber;
	/**
		The **`kernelUnitLengthY`** read-only property of the `SVGFEDiffuseLightingElement` interface reflects the Y component of the `kernelUnitLength` attribute of the given `<feDiffuseLighting>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/kernelUnitLengthY>
	**/
	var kernelUnitLengthY(default, null) : SVGAnimatedNumber;
	/**
		The **`x`** read-only property of the `SVGFEDiffuseLightingElement` interface describes the horizontal coordinate of the position of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		The **`y`** read-only property of the `SVGFEDiffuseLightingElement` interface describes the vertical coordinate of the position of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		The **`width`** read-only property of the `SVGFEDiffuseLightingElement` interface describes the horizontal size of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		The **`height`** read-only property of the `SVGFEDiffuseLightingElement` interface describes the vertical size of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		The **`result`** read-only property of the `SVGFEDiffuseLightingElement` interface describes the assigned name of an SVG filter primitive as a `SVGAnimatedString`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/result>
	**/
	var result(default, null) : SVGAnimatedString;
}