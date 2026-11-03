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
	The **`SVGAnimatedLengthList`** interface is used for attributes of type `SVGLengthList` which can be animated.
	
	Documentation [SVGAnimatedLengthList](https://developer.mozilla.org/docs/Web/API/SVGAnimatedLengthList) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGAnimatedLengthList/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGAnimatedLengthList>
**/
@:native("SVGAnimatedLengthList") extern class SVGAnimatedLengthList {
	/**
		The **`baseVal`** read-only property of the `SVGAnimatedLengthList` interface represents the base (non-animated) value of an animatable attribute that accepts a list of [`<length>`](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#length), [`<percentage>`](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#percentage), or [`<number>`](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#number) values.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimatedLengthList/baseVal>
	**/
	var baseVal(default, null) : SVGLengthList;
	/**
		The **`animVal`** read-only property of the `SVGAnimatedLengthList` interface represents the animated value of an attribute that accepts a list of [`<length>`](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#length), [`<percentage>`](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#percentage), or [`<number>`](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#number) values.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimatedLengthList/animVal>
	**/
	var animVal(default, null) : SVGLengthList;
}