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

// This file is generated from @webref/idl/SVG.idl. Do not edit!

package js.web.svg;

/**
	@see <https://developer.mozilla.org/docs/Web/API/SVGUseElement>
**/
@:native("SVGUseElement") extern class SVGUseElement extends SVGGraphicsElement {
	/**
		The **`x`** read-only property of the `SVGUseElement` interface describes the x-axis coordinate of the start point of the referenced element as an `SVGAnimatedLength`. It reflects the computed value of the `x` attribute on the `<use>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGUseElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		The **`y`** read-only property of the `SVGUseElement` interface describes the y-axis coordinate of the start point of the referenced element as an `SVGAnimatedLength`. It reflects the computed value of the `y` attribute on the `<use>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGUseElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		The **`width`** read-only property of the `SVGUseElement` interface describes the width of the referenced element as an `SVGAnimatedLength`. It reflects the computed value of the `width` attribute on the `<use>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGUseElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		The **`height`** read-only property of the `SVGUseElement` interface describes the height of the referenced element as an `SVGAnimatedLength`. It reflects the computed value of the `height` attribute on the `<use>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGUseElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		The **`href`** read-only property of the `SVGUseElement` interface reflects the `href` or `xlink:href`  attribute of the given element.
		
		From interface mixin SVGURIReference
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGUseElement/href>
	**/
	var href(default, null) : SVGAnimatedString;
}