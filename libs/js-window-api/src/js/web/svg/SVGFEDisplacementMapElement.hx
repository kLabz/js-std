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
	@see <https://developer.mozilla.org/docs/Web/API/SVGFEDisplacementMapElement>
**/
@:native("SVGFEDisplacementMapElement") extern class SVGFEDisplacementMapElement extends SVGElement {
	static inline var SVG_CHANNEL_UNKNOWN : Int = 0;
	static inline var SVG_CHANNEL_R : Int = 1;
	static inline var SVG_CHANNEL_G : Int = 2;
	static inline var SVG_CHANNEL_B : Int = 3;
	static inline var SVG_CHANNEL_A : Int = 4;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDisplacementMapElement/in1>
	**/
	var in1(default, null) : SVGAnimatedString;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDisplacementMapElement/in2>
	**/
	var in2(default, null) : SVGAnimatedString;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDisplacementMapElement/scale>
	**/
	var scale(default, null) : SVGAnimatedNumber;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDisplacementMapElement/xChannelSelector>
	**/
	var xChannelSelector(default, null) : SVGAnimatedEnumeration;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDisplacementMapElement/yChannelSelector>
	**/
	var yChannelSelector(default, null) : SVGAnimatedEnumeration;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDisplacementMapElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDisplacementMapElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDisplacementMapElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDisplacementMapElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDisplacementMapElement/result>
	**/
	var result(default, null) : SVGAnimatedString;
}