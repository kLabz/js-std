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
	The **`SVGFEGaussianBlurElement`** interface corresponds to the `<feGaussianBlur>` element.
	
	Documentation [SVGFEGaussianBlurElement](https://developer.mozilla.org/docs/Web/API/SVGFEGaussianBlurElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGFEGaussianBlurElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGFEGaussianBlurElement>
**/
@:native("SVGFEGaussianBlurElement") extern class SVGFEGaussianBlurElement extends SVGElement {
	static inline var SVG_EDGEMODE_UNKNOWN : Int = 0;
	static inline var SVG_EDGEMODE_DUPLICATE : Int = 1;
	static inline var SVG_EDGEMODE_WRAP : Int = 2;
	static inline var SVG_EDGEMODE_NONE : Int = 3;
	/**
		The **`in1`** read-only property of the `SVGFEGaussianBlurElement` interface reflects the `in` attribute of the given `<feGaussianBlur>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEGaussianBlurElement/in1>
	**/
	var in1(default, null) : SVGAnimatedString;
	/**
		The **`stdDeviationX`** read-only property of the `SVGFEGaussianBlurElement` interface reflects the (possibly automatically computed) X component of the `stdDeviation` attribute of the given `<feGaussianBlur>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEGaussianBlurElement/stdDeviationX>
	**/
	var stdDeviationX(default, null) : SVGAnimatedNumber;
	/**
		The **`stdDeviationY`** read-only property of the `SVGFEGaussianBlurElement` interface reflects the (possibly automatically computed) Y component of the `stdDeviation` attribute of the given `<feGaussianBlur>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEGaussianBlurElement/stdDeviationY>
	**/
	var stdDeviationY(default, null) : SVGAnimatedNumber;
	/**
		The **`edgeMode`** read-only property of the `SVGFEGaussianBlurElement` interface determines what color values to use when the blur needs to sample pixels beyond the edge of the input image. It reflects the `edgeMode` attribute of the given `<feGaussianBlur>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEGaussianBlurElement/edgeMode>
	**/
	@:require(js_experimental_api, "SVGFEGaussianBlurElement.edgeMode is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var edgeMode(default, null) : SVGAnimatedEnumeration;
	/**
		The **`x`** read-only property of the `SVGFEGaussianBlurElement` interface describes the horizontal coordinate of the position of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEGaussianBlurElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		The **`y`** read-only property of the `SVGFEGaussianBlurElement` interface describes the vertical coordinate of the position of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEGaussianBlurElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		The **`width`** read-only property of the `SVGFEGaussianBlurElement` interface describes the horizontal size of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEGaussianBlurElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		The **`height`** read-only property of the `SVGFEGaussianBlurElement` interface describes the vertical size of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEGaussianBlurElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		The **`result`** read-only property of the `SVGFEGaussianBlurElement` interface describes the assigned name of an SVG filter primitive as a `SVGAnimatedString`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEGaussianBlurElement/result>
	**/
	var result(default, null) : SVGAnimatedString;
	/**
		The `setStdDeviation()` method of the `SVGFEGaussianBlurElement` interface sets the values for the `stdDeviation` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEGaussianBlurElement/setStdDeviation>
	**/
	function setStdDeviation(stdDeviationX:Float, stdDeviationY:Float):Void;
}