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
	The **`CSSMathValue`** interface of the [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model) is the base interface for objects representing complex numeric values produced by the CSS `calc()`, `min()`, `max()`, and `clamp()` functions.
	
	Documentation [CSSMathValue](https://developer.mozilla.org/docs/Web/API/CSSMathValue) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSMathValue/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSMathValue>
**/
@:native("CSSMathValue") extern class CSSMathValue extends CSSNumericValue {
	/**
		The **`operator`** read-only property of the `CSSMathValue` interface returns the operator that the current subtype represents. For example, if the current `CSSMathValue` subtype is `CSSMathSum`, this property will return the string `"sum"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSMathValue/operator>
	**/
	@:native("operator")
	var operator_(default, null) : CSSMathOperator;
}