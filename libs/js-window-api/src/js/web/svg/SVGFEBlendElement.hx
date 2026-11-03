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
	@see <https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement>
**/
@:native("SVGFEBlendElement") extern class SVGFEBlendElement extends SVGElement {
	static inline var SVG_FEBLEND_MODE_UNKNOWN : Int = 0;
	static inline var SVG_FEBLEND_MODE_NORMAL : Int = 1;
	static inline var SVG_FEBLEND_MODE_MULTIPLY : Int = 2;
	static inline var SVG_FEBLEND_MODE_SCREEN : Int = 3;
	static inline var SVG_FEBLEND_MODE_DARKEN : Int = 4;
	static inline var SVG_FEBLEND_MODE_LIGHTEN : Int = 5;
	static inline var SVG_FEBLEND_MODE_OVERLAY : Int = 6;
	static inline var SVG_FEBLEND_MODE_COLOR_DODGE : Int = 7;
	static inline var SVG_FEBLEND_MODE_COLOR_BURN : Int = 8;
	static inline var SVG_FEBLEND_MODE_HARD_LIGHT : Int = 9;
	static inline var SVG_FEBLEND_MODE_SOFT_LIGHT : Int = 10;
	static inline var SVG_FEBLEND_MODE_DIFFERENCE : Int = 11;
	static inline var SVG_FEBLEND_MODE_EXCLUSION : Int = 12;
	static inline var SVG_FEBLEND_MODE_HUE : Int = 13;
	static inline var SVG_FEBLEND_MODE_SATURATION : Int = 14;
	static inline var SVG_FEBLEND_MODE_COLOR : Int = 15;
	static inline var SVG_FEBLEND_MODE_LUMINOSITY : Int = 16;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement/in1>
	**/
	var in1(default, null) : SVGAnimatedString;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement/in2>
	**/
	var in2(default, null) : SVGAnimatedString;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement/mode>
	**/
	var mode(default, null) : SVGAnimatedEnumeration;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement/result>
	**/
	var result(default, null) : SVGAnimatedString;
}