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
	The **`CSSMathSum`** interface of the [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model) represents the sum of two or more `CSSNumericValue` values — in cases where the result can't be represented as a single value.
	
	Documentation [CSSMathSum](https://developer.mozilla.org/docs/Web/API/CSSMathSum) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSMathSum/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSMathSum>
**/
@:native("CSSMathSum") extern class CSSMathSum extends CSSMathValue {
	/**
		The **`values`** read-only property of the `CSSMathSum` interface returns a `CSSNumericArray` containing the `CSSNumericValue` objects being summed together.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSMathSum/values>
	**/
	var values(default, null) : CSSNumericArray;
	/**
		The **`CSSMathSum()`** constructor creates a new `CSSMathSum` object representing the sum of the arguments passed into it.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSMathSum/CSSMathSum>
	**/
	@:require(js_experimental_api, "CSSMathSum.CSSMathSum is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function new(args:haxe.Rest<CSSNumberish>):Void;
}