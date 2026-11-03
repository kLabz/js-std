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
	The **`SVGFEColorMatrixElement`** interface corresponds to the `<feColorMatrix>` element.
	
	Documentation [SVGFEColorMatrixElement](https://developer.mozilla.org/docs/Web/API/SVGFEColorMatrixElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGFEColorMatrixElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGFEColorMatrixElement>
**/
@:native("SVGFEColorMatrixElement") extern class SVGFEColorMatrixElement extends SVGElement {
	static inline var SVG_FECOLORMATRIX_TYPE_UNKNOWN : Int = 0;
	static inline var SVG_FECOLORMATRIX_TYPE_MATRIX : Int = 1;
	static inline var SVG_FECOLORMATRIX_TYPE_SATURATE : Int = 2;
	static inline var SVG_FECOLORMATRIX_TYPE_HUEROTATE : Int = 3;
	static inline var SVG_FECOLORMATRIX_TYPE_LUMINANCETOALPHA : Int = 4;
	/**
		The **`in1`** read-only property of the `SVGFEColorMatrixElement` interface reflects the `in` attribute of the given element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEColorMatrixElement/in1>
	**/
	var in1(default, null) : SVGAnimatedString;
	/**
		The **`type`** read-only property of the `SVGFEColorMatrixElement` interface reflects the `type` attribute of the given element. It takes one of the `SVG_FECOLORMATRIX_TYPE_*` constants defined on this interface.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEColorMatrixElement/type>
	**/
	var type(default, null) : SVGAnimatedEnumeration;
	/**
		The **`values`** read-only property of the `SVGFEColorMatrixElement` interface reflects the `values` attribute of the given element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEColorMatrixElement/values>
	**/
	var values(default, null) : SVGAnimatedNumberList;
	/**
		The **`x`** read-only property of the `SVGFEColorMatrixElement` interface describes the horizontal coordinate of the position of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEColorMatrixElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		The **`y`** read-only property of the `SVGFEColorMatrixElement` interface describes the vertical coordinate of the position of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEColorMatrixElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		The **`width`** read-only property of the `SVGFEColorMatrixElement` interface describes the horizontal size of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEColorMatrixElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		The **`height`** read-only property of the `SVGFEColorMatrixElement` interface describes the vertical size of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEColorMatrixElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		The **`result`** read-only property of the `SVGFEColorMatrixElement` interface describes the assigned name of an SVG filter primitive as a `SVGAnimatedString`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEColorMatrixElement/result>
	**/
	var result(default, null) : SVGAnimatedString;
}