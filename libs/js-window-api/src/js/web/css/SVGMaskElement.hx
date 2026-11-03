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

// This file is generated from @webref/idl/css-masking.idl. Do not edit!

package js.web.css;

/**
	The **`SVGMaskElement`** interface provides access to the properties of `<mask>` elements, as well as methods to manipulate them.
	
	Documentation [SVGMaskElement](https://developer.mozilla.org/docs/Web/API/SVGMaskElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGMaskElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGMaskElement>
**/
@:native("SVGMaskElement") extern class SVGMaskElement extends js.web.svg.SVGElement {
	/**
		The read-only **`maskUnits`** property of the `SVGMaskElement` interface reflects the `maskUnits` attribute of a `<mask>` element which defines the coordinate system to use for the mask of the element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMaskElement/maskUnits>
	**/
	var maskUnits(default, null) : js.web.svg.SVGAnimatedEnumeration;
	/**
		The read-only **`maskContentUnits`** property of the `SVGMaskElement` interface reflects the `maskContentUnits` attribute. It indicates which coordinate system to use for the contents of the `<mask>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMaskElement/maskContentUnits>
	**/
	var maskContentUnits(default, null) : js.web.svg.SVGAnimatedEnumeration;
	/**
		The read-only **`x`** property of the `SVGMaskElement` interface returns an `SVGAnimatedLength` object containing the value of the `x` attribute of the `<mask>`. It represents the x-axis coordinate of the _top-left_ corner of the masking area.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMaskElement/x>
	**/
	var x(default, null) : js.web.svg.SVGAnimatedLength;
	/**
		The read-only **`y`** property of the `SVGMaskElement` interface returns an `SVGAnimatedLength` object containing the value of the `y` attribute of the `<mask>`. It represents the y-axis coordinate of the _top-left_ corner of the masking area.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMaskElement/y>
	**/
	var y(default, null) : js.web.svg.SVGAnimatedLength;
	/**
		The read-only **`width`** property of the `SVGMaskElement` interface returns an `SVGAnimatedLength` object containing the value of the `width` attribute of the `<mask>`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMaskElement/width>
	**/
	var width(default, null) : js.web.svg.SVGAnimatedLength;
	/**
		The read-only **`height`** property of the `SVGMaskElement` interface returns an `SVGAnimatedLength` object containing the value of the `height` attribute of the `<mask>`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGMaskElement/height>
	**/
	var height(default, null) : js.web.svg.SVGAnimatedLength;
}