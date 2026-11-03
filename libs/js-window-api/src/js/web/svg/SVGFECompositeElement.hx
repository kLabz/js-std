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
	The **`SVGFECompositeElement`** interface corresponds to the `<feComposite>` element.
	
	Documentation [SVGFECompositeElement](https://developer.mozilla.org/docs/Web/API/SVGFECompositeElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGFECompositeElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGFECompositeElement>
**/
@:native("SVGFECompositeElement") extern class SVGFECompositeElement extends SVGElement {
	static inline var SVG_FECOMPOSITE_OPERATOR_UNKNOWN : Int = 0;
	static inline var SVG_FECOMPOSITE_OPERATOR_OVER : Int = 1;
	static inline var SVG_FECOMPOSITE_OPERATOR_IN : Int = 2;
	static inline var SVG_FECOMPOSITE_OPERATOR_OUT : Int = 3;
	static inline var SVG_FECOMPOSITE_OPERATOR_ATOP : Int = 4;
	static inline var SVG_FECOMPOSITE_OPERATOR_XOR : Int = 5;
	static inline var SVG_FECOMPOSITE_OPERATOR_ARITHMETIC : Int = 6;
	/**
		The **`in1`** read-only property of the `SVGFECompositeElement` interface reflects the `in` attribute of the given `<feComposite>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFECompositeElement/in1>
	**/
	var in1(default, null) : SVGAnimatedString;
	/**
		The **`in2`** read-only property of the `SVGFECompositeElement` interface reflects the `in2` attribute of the given `<feComposite>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFECompositeElement/in2>
	**/
	var in2(default, null) : SVGAnimatedString;
	/**
		The **`operator`** read-only property of the `SVGFECompositeElement` interface reflects the `operator` attribute of the given `<feComposite>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFECompositeElement/operator>
	**/
	@:native("operator")
	var operator_(default, null) : SVGAnimatedEnumeration;
	/**
		The **`k1`** read-only property of the `SVGFECompositeElement` interface reflects the `k1` attribute of the given `<feComposite>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFECompositeElement/k1>
	**/
	var k1(default, null) : SVGAnimatedNumber;
	/**
		The **`k2`** read-only property of the `SVGFECompositeElement` interface reflects the `k2` attribute of the given `<feComposite>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFECompositeElement/k2>
	**/
	var k2(default, null) : SVGAnimatedNumber;
	/**
		The **`k3`** read-only property of the `SVGFECompositeElement` interface reflects the `k3` attribute of the given `<feComposite>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFECompositeElement/k3>
	**/
	var k3(default, null) : SVGAnimatedNumber;
	/**
		The **`k4`** read-only property of the `SVGFECompositeElement` interface reflects the `k4` attribute of the given `<feComposite>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFECompositeElement/k4>
	**/
	var k4(default, null) : SVGAnimatedNumber;
	/**
		The **`x`** read-only property of the `SVGFECompositeElement` interface describes the horizontal coordinate of the position of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFECompositeElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		The **`y`** read-only property of the `SVGFECompositeElement` interface describes the vertical coordinate of the position of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFECompositeElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		The **`width`** read-only property of the `SVGFECompositeElement` interface describes the horizontal size of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFECompositeElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		The **`height`** read-only property of the `SVGFECompositeElement` interface describes the vertical size of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFECompositeElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		The **`result`** read-only property of the `SVGFECompositeElement` interface describes the assigned name of an SVG filter primitive as a `SVGAnimatedString`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFECompositeElement/result>
	**/
	var result(default, null) : SVGAnimatedString;
}