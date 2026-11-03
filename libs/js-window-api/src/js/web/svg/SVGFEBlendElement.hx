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
	The **`SVGFEBlendElement`** interface corresponds to the `<feBlend>` element.
	
	Documentation [SVGFEBlendElement](https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
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
		The **`in1`** read-only property of the `SVGFEBlendElement` interface reflects the `in` attribute of the given element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement/in1>
	**/
	var in1(default, null) : SVGAnimatedString;
	/**
		The **`in2`** read-only property of the `SVGFEBlendElement` interface reflects the `in2` attribute of the given element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement/in2>
	**/
	var in2(default, null) : SVGAnimatedString;
	/**
		The **`mode`** read-only property of the `SVGFEBlendElement` interface reflects the `mode` attribute of the given element. It takes one of the `SVG_FEBLEND_MODE_*` constants defined on this interface.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement/mode>
	**/
	var mode(default, null) : SVGAnimatedEnumeration;
	/**
		The **`x`** read-only property of the `SVGFEBlendElement` interface describes the horizontal coordinate of the position of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		The **`y`** read-only property of the `SVGFEBlendElement` interface describes the vertical coordinate of the position of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		The **`width`** read-only property of the `SVGFEBlendElement` interface describes the horizontal size of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		The **`height`** read-only property of the `SVGFEBlendElement` interface describes the vertical size of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		The **`result`** read-only property of the `SVGFEBlendElement` interface describes the assigned name of an SVG filter primitive as a `SVGAnimatedString`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEBlendElement/result>
	**/
	var result(default, null) : SVGAnimatedString;
}