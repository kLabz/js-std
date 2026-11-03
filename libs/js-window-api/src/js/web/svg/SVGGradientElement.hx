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
	The **`SVGGradient`** interface is a base interface used by `SVGLinearGradientElement` and `SVGRadialGradientElement`.
	
	Documentation [SVGGradientElement](https://developer.mozilla.org/docs/Web/API/SVGGradientElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGGradientElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGGradientElement>
**/
@:native("SVGGradientElement") extern class SVGGradientElement extends SVGElement {
	static inline var SVG_SPREADMETHOD_UNKNOWN : Int = 0;
	static inline var SVG_SPREADMETHOD_PAD : Int = 1;
	static inline var SVG_SPREADMETHOD_REFLECT : Int = 2;
	static inline var SVG_SPREADMETHOD_REPEAT : Int = 3;
	/**
		The **`gradientUnits`** read-only property of the `SVGGradientElement` interface reflects the `gradientUnits` attribute of the given element. It takes one of the `SVG_UNIT_TYPE_*` constants defined in `SVGUnitTypes`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGGradientElement/gradientUnits>
	**/
	var gradientUnits(default, null) : SVGAnimatedEnumeration;
	/**
		The **`gradientTransform`** read-only property of the `SVGGradientElement` interface reflects the `gradientTransform` attribute of the given element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGGradientElement/gradientTransform>
	**/
	var gradientTransform(default, null) : SVGAnimatedTransformList;
	/**
		The **`spreadMethod`** read-only property of the `SVGGradientElement` interface reflects the `spreadMethod` attribute of the given element. It takes one of the `SVG_SPREADMETHOD_*` constants defined on this interface.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGGradientElement/spreadMethod>
	**/
	var spreadMethod(default, null) : SVGAnimatedEnumeration;
	/**
		The **`href`** read-only property of the `SVGGradientElement` interface reflects the `href` or `xlink:href`  attribute of the given element.
		
		From interface mixin SVGURIReference
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGGradientElement/href>
	**/
	var href(default, null) : SVGAnimatedString;
}