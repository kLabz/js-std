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
	The **`SVGForeignObjectElement`** interface provides access to the properties of `<foreignObject>` elements, as well as methods to manipulate them.
	
	Documentation [SVGForeignObjectElement](https://developer.mozilla.org/docs/Web/API/SVGForeignObjectElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGForeignObjectElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGForeignObjectElement>
**/
@:native("SVGForeignObjectElement") extern class SVGForeignObjectElement extends SVGGraphicsElement {
	/**
		The **`x`** read-only property of the `SVGForeignObjectElement` interface describes the x-axis coordinate of the `<foreignObject>` element. It reflects the computed value of the `x` attribute on the `<foreignObject>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGForeignObjectElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		The **`y`** read-only property of the `SVGForeignObjectElement` interface describes the y-axis coordinate of the `<foreignObject>` element. It reflects the computed value of the `y` attribute on the `<foreignObject>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGForeignObjectElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		The **`width`** read-only property of the `SVGForeignObjectElement` interface describes the width of the `<foreignObject>` element. It reflects the computed value of the `width` attribute on the `<foreignObject>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGForeignObjectElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		The **`height`** read-only property of the `SVGForeignObjectElement` interface describes the height of the `<foreignObject>` element. It reflects the computed value of the `height` attribute on the `<foreignObject>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGForeignObjectElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
}