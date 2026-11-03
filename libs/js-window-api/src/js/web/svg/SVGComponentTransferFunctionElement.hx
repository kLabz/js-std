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
	@see <https://developer.mozilla.org/docs/Web/API/SVGComponentTransferFunctionElement>
**/
@:native("SVGComponentTransferFunctionElement") extern class SVGComponentTransferFunctionElement extends SVGElement {
	static inline var SVG_FECOMPONENTTRANSFER_TYPE_UNKNOWN : Int = 0;
	static inline var SVG_FECOMPONENTTRANSFER_TYPE_IDENTITY : Int = 1;
	static inline var SVG_FECOMPONENTTRANSFER_TYPE_TABLE : Int = 2;
	static inline var SVG_FECOMPONENTTRANSFER_TYPE_DISCRETE : Int = 3;
	static inline var SVG_FECOMPONENTTRANSFER_TYPE_LINEAR : Int = 4;
	static inline var SVG_FECOMPONENTTRANSFER_TYPE_GAMMA : Int = 5;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGComponentTransferFunctionElement/type>
	**/
	var type(default, null) : SVGAnimatedEnumeration;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGComponentTransferFunctionElement/tableValues>
	**/
	var tableValues(default, null) : SVGAnimatedNumberList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGComponentTransferFunctionElement/slope>
	**/
	var slope(default, null) : SVGAnimatedNumber;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGComponentTransferFunctionElement/intercept>
	**/
	var intercept(default, null) : SVGAnimatedNumber;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGComponentTransferFunctionElement/amplitude>
	**/
	var amplitude(default, null) : SVGAnimatedNumber;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGComponentTransferFunctionElement/exponent>
	**/
	var exponent(default, null) : SVGAnimatedNumber;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SVGComponentTransferFunctionElement/offset>
	**/
	var offset(default, null) : SVGAnimatedNumber;
}