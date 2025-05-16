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

package js.filterEffects;

extern class SVGFECompositeElement extends js.svg.SVGElement {
	static inline var SVG_FECOMPOSITE_OPERATOR_UNKNOWN : Int = 0;
	static inline var SVG_FECOMPOSITE_OPERATOR_OVER : Int = 1;
	static inline var SVG_FECOMPOSITE_OPERATOR_IN : Int = 2;
	static inline var SVG_FECOMPOSITE_OPERATOR_OUT : Int = 3;
	static inline var SVG_FECOMPOSITE_OPERATOR_ATOP : Int = 4;
	static inline var SVG_FECOMPOSITE_OPERATOR_XOR : Int = 5;
	static inline var SVG_FECOMPOSITE_OPERATOR_ARITHMETIC : Int = 6;
	var in1(default, null) : js.svg.SVGAnimatedString;
	var in2(default, null) : js.svg.SVGAnimatedString;
	@:native("operator")
	var operator_(default, null) : js.svg.SVGAnimatedEnumeration;
	var k1(default, null) : js.svg.SVGAnimatedNumber;
	var k2(default, null) : js.svg.SVGAnimatedNumber;
	var k3(default, null) : js.svg.SVGAnimatedNumber;
	var k4(default, null) : js.svg.SVGAnimatedNumber;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
	**/
	var x(default, null) : js.svg.SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
	**/
	var y(default, null) : js.svg.SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
	**/
	var width(default, null) : js.svg.SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
	**/
	var height(default, null) : js.svg.SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
	**/
	var result(default, null) : js.svg.SVGAnimatedString;
}