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
	The **`CSSMathClamp`** interface of the [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model) represents the CSS `clamp()` function.
	
	Documentation [CSSMathClamp](https://developer.mozilla.org/docs/Web/API/CSSMathClamp) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSMathClamp/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSMathClamp>
**/
@:native("CSSMathClamp") extern class CSSMathClamp extends CSSMathValue {
	/**
		The **`lower`** read-only property of the `CSSMathClamp` interface returns a `CSSNumericValue` object representing its minimum value.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSMathClamp/lower>
	**/
	var lower(default, null) : CSSNumericValue;
	/**
		The **`value`** read-only property of the `CSSMathClamp` interface returns a `CSSNumericValue` instance representing its preferred value.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSMathClamp/value>
	**/
	var value(default, null) : CSSNumericValue;
	/**
		The **`upper`** read-only property of the `CSSMathClamp` interface returns a `CSSNumericValue` object representing its maximum value.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSMathClamp/upper>
	**/
	var upper(default, null) : CSSNumericValue;
	/**
		The **`CSSMathClamp()`** constructor creates a new `CSSMathClamp` object representing a CSS `clamp()` function.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSMathClamp/CSSMathClamp>
	**/
	function new(lower:CSSNumberish, value:CSSNumberish, upper:CSSNumberish):Void;
}