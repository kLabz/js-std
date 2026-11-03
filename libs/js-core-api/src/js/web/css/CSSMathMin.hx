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

// This file is generated from @webref/idl/css-typed-om.idl. Do not edit!

package js.web.css;

/**
	The **`CSSMathMin`** interface of the [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model) represents the CSS `min()` function.
	
	Documentation [CSSMathMin](https://developer.mozilla.org/docs/Web/API/CSSMathMin) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSMathMin/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSMathMin>
**/
@:native("CSSMathMin") extern class CSSMathMin extends CSSMathValue {
	/**
		The **`values`** read-only property of the `CSSMathMin` interface returns a `CSSNumericArray` containing the `CSSNumericValue` objects being compared to find the minimum.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSMathMin/values>
	**/
	var values(default, null) : CSSNumericArray;
	/**
		The **`CSSMathMin()`** constructor creates a new `CSSMathMin` object that represents the CSS `min()` function.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSMathMin/CSSMathMin>
	**/
	@:require(js_experimental_api, "CSSMathMin.CSSMathMin is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function new(args:haxe.Rest<CSSNumberish>):Void;
}