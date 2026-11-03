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
	The **`SVGAnimatedBoolean`** interface is used for attributes of type boolean which can be animated.
	
	Documentation [SVGAnimatedBoolean](https://developer.mozilla.org/docs/Web/API/SVGAnimatedBoolean) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGAnimatedBoolean/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGAnimatedBoolean>
**/
@:native("SVGAnimatedBoolean") extern class SVGAnimatedBoolean {
	/**
		The **`baseVal`** property of the `SVGAnimatedBoolean` interface is the value of the associated animatable boolean SVG attribute in its base (none-animated) state. It reflects the value of the associated animatable boolean attribute when no animations are applied.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimatedBoolean/baseVal>
	**/
	var baseVal : Bool;
	/**
		The **`animVal`** read-only property of the `SVGAnimatedBoolean` interface represents the current animated value of the associated animatable boolean SVG attribute. If the attribute is not animated, `animVal` is the same as `SVGAnimatedBoolean.baseVal`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimatedBoolean/animVal>
	**/
	var animVal(default, null) : Bool;
}