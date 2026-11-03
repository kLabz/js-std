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
	The **`SVGGraphicsElement`** interface represents SVG elements whose primary purpose is to directly render graphics into a group.
	
	Documentation [SVGGraphicsElement](https://developer.mozilla.org/docs/Web/API/SVGGraphicsElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGGraphicsElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGGraphicsElement>
**/
@:native("SVGGraphicsElement") extern class SVGGraphicsElement extends SVGElement {
	/**
		The **`transform`** read-only property of the `SVGGraphicsElement` interface reflects the computed value of the transform property and its corresponding `transform` attribute of the given element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGGraphicsElement/transform>
	**/
	var transform(default, null) : SVGAnimatedTransformList;
	/**
		The **`requiredExtensions`** read-only property of the `SVGGraphicsElement` interface reflects the `requiredExtensions` attribute of the given element.
		
		From interface mixin SVGTests
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGGraphicsElement/requiredExtensions>
	**/
	var requiredExtensions(default, null) : SVGStringList;
	/**
		The **`systemLanguage`** read-only property of the `SVGGraphicsElement` interface reflects the `systemLanguage` attribute of the given element.
		
		From interface mixin SVGTests
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGGraphicsElement/systemLanguage>
	**/
	var systemLanguage(default, null) : SVGStringList;
	/**
		The **`getBBox()`** method of the `SVGGraphicsElement` interface returns the smallest rectangle that contains the element. The rectangle is measured in the user coordinate system of the element, with the geometry attributes of the element and its descendants applied.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGGraphicsElement/getBBox>
	**/
	function getBBox(?options:SVGBoundingBoxOptions):js.web.dom.SVGRect;
	/**
		The `getCTM()` method of the `SVGGraphicsElement` interface represents the matrix that transforms the current element's coordinate system to its SVG viewport's coordinate system.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGGraphicsElement/getCTM>
	**/
	function getCTM():Null<js.web.dom.SVGMatrix>;
	/**
		The `getScreenCTM()` method of the `SVGGraphicsElement` interface represents the matrix that transforms the current element's coordinate system to the coordinate system of the SVG viewport for the SVG document fragment.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGGraphicsElement/getScreenCTM>
	**/
	function getScreenCTM():Null<js.web.dom.SVGMatrix>;
}