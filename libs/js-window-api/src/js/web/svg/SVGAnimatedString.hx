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
	The **`SVGAnimatedString`** interface represents string attributes which can be animated from each SVG declaration. You need to create SVG attribute before doing anything else, everything should be declared inside this.
	
	Documentation [SVGAnimatedString](https://developer.mozilla.org/docs/Web/API/SVGAnimatedString) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGAnimatedString/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGAnimatedString>
**/
@:native("SVGAnimatedString") extern class SVGAnimatedString {
	/**
		The **`baseVal`** property of the `SVGAnimatedString` interface gets or sets the base value of the given attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimatedString/baseVal>
	**/
	var baseVal : haxe.extern.EitherType<String, js.web.dom.TrustedScriptURL>;
	/**
		The `animVal` read-only property of the `SVGAnimatedString` interface is a string representing the animated value of the reflected attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGAnimatedString/animVal>
	**/
	var animVal(default, null) : String;
}