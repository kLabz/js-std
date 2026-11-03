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
	The `SVGRectElement` interface provides access to the properties of `<rect>` elements, as well as methods to manipulate them.
	
	Documentation [SVGRectElement](https://developer.mozilla.org/docs/Web/API/SVGRectElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGRectElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGRectElement>
**/
@:native("SVGRectElement") extern class SVGRectElement extends SVGGeometryElement {
	/**
		The **`x`** read-only property of the `SVGRectElement` interface describes the horizontal coordinate of the position of an SVG rectangle as a `SVGAnimatedLength`. The `<coordinate>` is a length in the user coordinate system that is the given distance from the origin of the user coordinate system along the x-axis. Its syntax is the same as that for [`<length>`](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#length).
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGRectElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		The **`y`** read-only property of the `SVGRectElement` interface describes the vertical coordinate of the position of an SVG rectangle as a `SVGAnimatedLength`. The `<coordinate>` is a length in the user coordinate system that is the given distance from the origin of the user coordinate system along the y-axis. Its syntax is the same as that for [`<length>`](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#length).
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGRectElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		The **`width`** read-only property of the `SVGRectElement` interface describes the horizontal size of an SVG rectangle as a `SVGAnimatedLength`. The length is in user coordinate system units along the x-axis. Its syntax is the same as that for [`<length>`](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#length).
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGRectElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		The **`height`** read-only property of the `SVGRectElement` interface describes the vertical size of an SVG rectangle as a `SVGAnimatedLength`. The length is in user coordinate system units along the y-axis. Its syntax is the same as that for [`<length>`](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#length).
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGRectElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		The **`rx`** read-only property of the `SVGRectElement` interface describes the horizontal curve of the corners of an SVG rectangle as a `SVGAnimatedLength`. The length is in user coordinate system units along the x-axis. Its syntax is the same as that for [`<length>`](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#length).
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGRectElement/rx>
	**/
	var rx(default, null) : SVGAnimatedLength;
	/**
		The **`ry`** read-only property of the `SVGRectElement` interface describes the vertical curve of the corners of an SVG rectangle as a `SVGAnimatedLength`. The length is in user coordinate system units along the y-axis. Its syntax is the same as that for [`<length>`](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#length).
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGRectElement/ry>
	**/
	var ry(default, null) : SVGAnimatedLength;
}