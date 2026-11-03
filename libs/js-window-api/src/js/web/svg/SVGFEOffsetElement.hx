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
	The **`SVGFEOffsetElement`** interface corresponds to the `<feOffset>` element.
	
	Documentation [SVGFEOffsetElement](https://developer.mozilla.org/docs/Web/API/SVGFEOffsetElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGFEOffsetElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGFEOffsetElement>
**/
@:native("SVGFEOffsetElement") extern class SVGFEOffsetElement extends SVGElement {
	/**
		The **`in1`** read-only property of the `SVGFEOffsetElement` interface reflects the `in` attribute of the given `<feOffset>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEOffsetElement/in1>
	**/
	var in1(default, null) : SVGAnimatedString;
	/**
		The **`dx`** read-only property of the `SVGFEOffsetElement` interface reflects the `dx` attribute of the given `<feOffset>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEOffsetElement/dx>
	**/
	var dx(default, null) : SVGAnimatedNumber;
	/**
		The **`dy`** read-only property of the `SVGFEOffsetElement` interface reflects the `dy` attribute of the given `<feOffset>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEOffsetElement/dy>
	**/
	var dy(default, null) : SVGAnimatedNumber;
	/**
		The **`x`** read-only property of the `SVGFEOffsetElement` interface describes the horizontal coordinate of the position of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEOffsetElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		The **`y`** read-only property of the `SVGFEOffsetElement` interface describes the vertical coordinate of the position of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEOffsetElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		The **`width`** read-only property of the `SVGFEOffsetElement` interface describes the horizontal size of an SVG filter primitive as a `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEOffsetElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		The **`height`** read-only property of the `SVGFEOffsetElement` interface describes the vertical size of an SVG filter primitive as an `SVGAnimatedLength`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEOffsetElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		The **`result`** read-only property of the `SVGFEOffsetElement` interface describes the assigned name of an SVG filter primitive as an `SVGAnimatedString`.
		
		From interface mixin SVGFilterPrimitiveStandardAttributes
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGFEOffsetElement/result>
	**/
	var result(default, null) : SVGAnimatedString;
}