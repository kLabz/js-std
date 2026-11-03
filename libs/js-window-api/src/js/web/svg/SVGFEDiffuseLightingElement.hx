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
	@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement>
**/
@:native("SVGFEDiffuseLightingElement") extern class SVGFEDiffuseLightingElement extends SVGElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/in1>
	**/
	var in1(default, null) : SVGAnimatedString;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/surfaceScale>
	**/
	var surfaceScale(default, null) : SVGAnimatedNumber;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/diffuseConstant>
	**/
	var diffuseConstant(default, null) : SVGAnimatedNumber;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/kernelUnitLengthX>
	**/
	var kernelUnitLengthX(default, null) : SVGAnimatedNumber;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/kernelUnitLengthY>
	**/
	var kernelUnitLengthY(default, null) : SVGAnimatedNumber;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEDiffuseLightingElement/result>
	**/
	var result(default, null) : SVGAnimatedString;
}