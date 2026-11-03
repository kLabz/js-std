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
	The **`SVGViewElement`** interface provides access to the properties of `<view>` elements, as well as methods to manipulate them.
	
	Documentation [SVGViewElement](https://developer.mozilla.org/docs/Web/API/SVGViewElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGViewElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGViewElement>
**/
@:native("SVGViewElement") extern class SVGViewElement extends SVGElement {
	/**
		The **`viewBox`** read-only property of the `SVGViewElement` interface reflects the `viewBox` attribute of the given `<view>` element. It represents the `x`, `y`, `width`, and `height` values defining the area to be used for the `view`'s `viewBox`.
		
		From interface mixin SVGFitToViewBox
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGViewElement/viewBox>
	**/
	var viewBox(default, null) : SVGAnimatedRect;
	/**
		The **`preserveAspectRatio`** read-only property of the `SVGViewElement` interface reflects the `preserveAspectRatio` attribute of the given `<view>` element. It defines how the content within the `view` should be scaled to fit its viewport while preserving its aspect ratio.
		
		From interface mixin SVGFitToViewBox
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGViewElement/preserveAspectRatio>
	**/
	var preserveAspectRatio(default, null) : SVGAnimatedPreserveAspectRatio;
}