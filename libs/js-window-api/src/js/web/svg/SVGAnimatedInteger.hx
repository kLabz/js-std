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
	The **`SVGAnimatedInteger`** interface is used for attributes of basic type [\<integer>](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#integer) which can be animated.
	
	Documentation [SVGAnimatedInteger](https://developer.mozilla.org/docs/Web/API/SVGAnimatedInteger) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGAnimatedInteger/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGAnimatedInteger>
**/
@:native("SVGAnimatedInteger") extern class SVGAnimatedInteger {
	/**
		The **`baseVal`** property of the `SVGAnimatedInteger` interface represents the base (non-animated) value of an animatable [`<integer>`](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#integer).
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimatedInteger/baseVal>
	**/
	var baseVal : Int;
	/**
		The **`animVal`** property of the `SVGAnimatedInteger` interface represents the animated value of an [`<integer>`](https://developer.mozilla.org/en-US/docs/Web/SVG/Guides/Content_type#integer). If no animation is applied, `animVal` equals `baseVal`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimatedInteger/animVal>
	**/
	var animVal(default, null) : Int;
}