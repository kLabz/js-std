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
	The **`SVGFETileElement`** interface corresponds to the `<feTile>` element.
	
	Documentation [SVGFETileElement](https://developer.mozilla.org/docs/Web/API/SVGFETileElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGFETileElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGFETileElement>
**/
@:native("SVGFETileElement") extern class SVGFETileElement extends SVGElement {
	/**
		The **`in1`** read-only property of the `SVGFETileElement` interface reflects the `in` attribute of the given `<feTile>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFETileElement/in1>
	**/
	var in1(default, null) : SVGAnimatedString;
	/**
		The **`x`** read-only property of the `SVGFETileElement` interface describes the horizontal coordinate of the position of an SVG filter primitive as an `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFETileElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		The **`y`** read-only property of the `SVGFETileElement` interface describes the vertical coordinate of the position of an SVG filter primitive as an `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFETileElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		The **`width`** read-only property of the `SVGFETileElement` interface describes the horizontal size of an SVG filter primitive as an `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFETileElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		The **`height`** read-only property of the `SVGFETileElement` interface describes the vertical size of an SVG filter primitive as an `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFETileElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		The **`result`** read-only property of the `SVGFETileElement` interface describes the assigned name of an SVG filter primitive as an `SVGAnimatedString`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFETileElement/result>
	**/
	var result(default, null) : SVGAnimatedString;
}