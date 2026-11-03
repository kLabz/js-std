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
	The **`SVGFEMorphologyElement`** interface corresponds to the `<feMorphology>` element.
	
	Documentation [SVGFEMorphologyElement](https://developer.mozilla.org/docs/Web/API/SVGFEMorphologyElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGFEMorphologyElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGFEMorphologyElement>
**/
@:native("SVGFEMorphologyElement") extern class SVGFEMorphologyElement extends SVGElement {
	static inline var SVG_MORPHOLOGY_OPERATOR_UNKNOWN : Int = 0;
	static inline var SVG_MORPHOLOGY_OPERATOR_ERODE : Int = 1;
	static inline var SVG_MORPHOLOGY_OPERATOR_DILATE : Int = 2;
	/**
		The **`in1`** read-only property of the `SVGFEMorphologyElement` interface reflects the `in` attribute of the given `<feMorphology>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEMorphologyElement/in1>
	**/
	var in1(default, null) : SVGAnimatedString;
	/**
		The **`operator`** read-only property of the `SVGFEMorphologyElement` interface reflects the `operator` attribute of the given `<feMorphology>` element. It takes one of the `SVG_MORPHOLOGY_OPERATOR_*` constants defined on this interface.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEMorphologyElement/operator>
	**/
	@:native("operator")
	var operator_(default, null) : SVGAnimatedEnumeration;
	/**
		The **`radiusX`** read-only property of the `SVGFEMorphologyElement` interface reflects the X component of the `radius` attribute of the given `<feMorphology>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEMorphologyElement/radiusX>
	**/
	var radiusX(default, null) : SVGAnimatedNumber;
	/**
		The **`radiusY`** read-only property of the `SVGFEMorphologyElement` interface reflects the Y component of the `radius` attribute of the given `<feMorphology>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEMorphologyElement/radiusY>
	**/
	var radiusY(default, null) : SVGAnimatedNumber;
	/**
		The **`x`** read-only property of the `SVGFEMorphologyElement` interface describes the horizontal coordinate of the position of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEMorphologyElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		The **`y`** read-only property of the `SVGFEMorphologyElement` interface describes the vertical coordinate of the position of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEMorphologyElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		The **`width`** read-only property of the `SVGFEMorphologyElement` interface describes the horizontal size of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEMorphologyElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		The **`height`** read-only property of the `SVGFEMorphologyElement` interface describes the vertical size of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEMorphologyElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		The **`result`** read-only property of the `SVGFEMorphologyElement` interface describes the assigned name of an SVG filter primitive as a `SVGAnimatedString`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEMorphologyElement/result>
	**/
	var result(default, null) : SVGAnimatedString;
}