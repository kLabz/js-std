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
	The **`SVGPatternElement`** interface corresponds to the `<pattern>` element.
	
	Documentation [SVGPatternElement](https://developer.mozilla.org/docs/Web/API/SVGPatternElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGPatternElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGPatternElement>
**/
@:native("SVGPatternElement") extern class SVGPatternElement extends SVGElement {
	/**
		The **`patternUnits`** read-only property of the `SVGPatternElement` interface reflects the `patternUnits` attribute of the given `<pattern>` element. It specifies the coordinate system for the pattern content and takes one of the constants defined in `SVGUnitTypes`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPatternElement/patternUnits>
	**/
	var patternUnits(default, null) : SVGAnimatedEnumeration;
	/**
		The **`patternContentUnits`** read-only property of the `SVGPatternElement` interface reflects the `patternContentUnits` attribute of the given `<pattern>` element. It specifies the coordinate system for the pattern content and takes one of the constants defined in `SVGUnitTypes`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPatternElement/patternContentUnits>
	**/
	var patternContentUnits(default, null) : SVGAnimatedEnumeration;
	/**
		The **`patternTransform`** read-only property of the `SVGPatternElement` interface reflects the `patternTransform` attribute of the given `<pattern>` element. This property holds the transformation applied to the pattern itself, allowing for operations like `translate`, `rotate`, `scale`, and `skew`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPatternElement/patternTransform>
	**/
	var patternTransform(default, null) : SVGAnimatedTransformList;
	/**
		The **`x`** read-only property of the `SVGPatternElement` interface describes the x-axis coordinate of the start point of the pattern as an `SVGAnimatedLength`. It reflects the computed value of the `x` attribute on the `<pattern>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPatternElement/x>
	**/
	var x(default, null) : SVGAnimatedLength;
	/**
		The **`y`** read-only property of the `SVGPatternElement` interface describes the y-axis coordinate of the start point of the pattern as an `SVGAnimatedLength`. It reflects the computed value of the `y` attribute on the `<pattern>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPatternElement/y>
	**/
	var y(default, null) : SVGAnimatedLength;
	/**
		The **`width`** read-only property of the `SVGPatternElement` interface describes the width of the pattern as an `SVGAnimatedLength`. It reflects the computed value of the `width` attribute on the `<pattern>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPatternElement/width>
	**/
	var width(default, null) : SVGAnimatedLength;
	/**
		The **`height`** read-only property of the `SVGPatternElement` interface describes the height of the pattern as an `SVGAnimatedLength`. It reflects the computed value of the `height` attribute on the `<pattern>` element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPatternElement/height>
	**/
	var height(default, null) : SVGAnimatedLength;
	/**
		The **`viewBox`** read-only property of the `SVGPatternElement` interface reflects the `viewBox` attribute of the given element. It represents the `x`, `y`, `width`, and `height` values defining the area to be used for the pattern's `viewBox`.
		
		From interface mixin SVGFitToViewBox
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPatternElement/viewBox>
	**/
	var viewBox(default, null) : SVGAnimatedRect;
	/**
		The **`preserveAspectRatio`** read-only property of the `SVGPatternElement` interface reflects the `preserveAspectRatio` attribute of the given element. It defines how the pattern's content should be scaled to fit the given space, preserving its aspect ratio.
		
		From interface mixin SVGFitToViewBox
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPatternElement/preserveAspectRatio>
	**/
	var preserveAspectRatio(default, null) : SVGAnimatedPreserveAspectRatio;
	/**
		The **`href`** read-only property of the `SVGPatternElement` interface reflects the `href` or `xlink:href`  attribute of the given element.
		
		From interface mixin SVGURIReference
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPatternElement/href>
	**/
	var href(default, null) : SVGAnimatedString;
}