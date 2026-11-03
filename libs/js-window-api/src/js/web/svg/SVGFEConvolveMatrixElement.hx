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
	@see <https://developer.mozilla.org/docs/Web/API/SVGFEConvolveMatrixElement>
**/
@:native("SVGFEConvolveMatrixElement") extern class SVGFEConvolveMatrixElement extends SVGElement {
	static inline var SVG_EDGEMODE_UNKNOWN : Int = 0;
	static inline var SVG_EDGEMODE_DUPLICATE : Int = 1;
	static inline var SVG_EDGEMODE_WRAP : Int = 2;
	static inline var SVG_EDGEMODE_NONE : Int = 3;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEConvolveMatrixElement/in1>
	**/
	var in1(default, null) : SVGAnimatedString;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEConvolveMatrixElement/orderX>
	**/
	var orderX(default, null) : SVGAnimatedInteger;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEConvolveMatrixElement/orderY>
	**/
	var orderY(default, null) : SVGAnimatedInteger;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEConvolveMatrixElement/kernelMatrix>
	**/
	var kernelMatrix(default, null) : SVGAnimatedNumberList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEConvolveMatrixElement/divisor>
	**/
	var divisor(default, null) : SVGAnimatedNumber;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEConvolveMatrixElement/bias>
	**/
	var bias(default, null) : SVGAnimatedNumber;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEConvolveMatrixElement/targetX>
	**/
	var targetX(default, null) : SVGAnimatedInteger;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEConvolveMatrixElement/targetY>
	**/
	var targetY(default, null) : SVGAnimatedInteger;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEConvolveMatrixElement/edgeMode>
	**/
	var edgeMode(default, null) : SVGAnimatedEnumeration;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEConvolveMatrixElement/kernelUnitLengthX>
	**/
	var kernelUnitLengthX(default, null) : SVGAnimatedNumber;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEConvolveMatrixElement/kernelUnitLengthY>
	**/
	var kernelUnitLengthY(default, null) : SVGAnimatedNumber;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEConvolveMatrixElement/preserveAlpha>
	**/
	var preserveAlpha(default, null) : SVGAnimatedBoolean;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEConvolveMatrixElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEConvolveMatrixElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEConvolveMatrixElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEConvolveMatrixElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEConvolveMatrixElement/result>
	**/
	var result(default, null) : SVGAnimatedString;
}