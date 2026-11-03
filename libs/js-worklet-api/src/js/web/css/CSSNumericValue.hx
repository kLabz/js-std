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
	The **`CSSNumericValue`** interface of the [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Typed_OM_API) represents operations that all numeric values can perform.
	
	Documentation [CSSNumericValue](https://developer.mozilla.org/docs/Web/API/CSSNumericValue) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSNumericValue/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue>
**/
@:native("CSSNumericValue") extern class CSSNumericValue extends CSSStyleValue {
	/**
		The **`add()`** method of the `CSSNumericValue` interface adds a supplied number to the `CSSNumericValue`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/add>
	**/
	function add(values:haxe.Rest<CSSNumberish>):CSSNumericValue;
	/**
		The **`div()`** method of the `CSSNumericValue` interface divides the `CSSNumericValue` by the supplied value.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/div>
	**/
	function div(values:haxe.Rest<CSSNumberish>):CSSNumericValue;
	/**
		The **`equals()`** method of the `CSSNumericValue` interface returns `true` if every value passed to it is the same as the `CSSNumericValue`, and `false` otherwise.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/equals>
	**/
	function equals(value:haxe.Rest<CSSNumberish>):Bool;
	/**
		The **`max()`** method of the `CSSNumericValue` interface returns the highest value from among the values passed. The passed values must be of the same type.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/max>
	**/
	function max(values:haxe.Rest<CSSNumberish>):CSSNumericValue;
	/**
		The **`min()`** method of the `CSSNumericValue` interface returns the lowest value from among those values passed. The passed values must be of the same type.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/min>
	**/
	function min(values:haxe.Rest<CSSNumberish>):CSSNumericValue;
	/**
		The **`mul()`** method of the `CSSNumericValue` interface multiplies the `CSSNumericValue` by the supplied values.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/mul>
	**/
	function mul(values:haxe.Rest<CSSNumberish>):CSSNumericValue;
	/**
		The **`sub()`** method of the `CSSNumericValue` interface subtracts a supplied number from the `CSSNumericValue`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/sub>
	**/
	function sub(values:haxe.Rest<CSSNumberish>):CSSNumericValue;
	/**
		The **`to()`** method of the `CSSNumericValue` interface converts a numeric value from one unit to another.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/to>
	**/
	function to(unit:String):CSSUnitValue;
	/**
		The **`toSum()`** method of the `CSSNumericValue` interface converts the object's value to a `CSSMathSum` of `CSSUnitValue`s using only the specified units, if possible. If called with no units, it simplifies the value into a minimal sum of `CSSUnitValue`s instead.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/toSum>
	**/
	function toSum(units:haxe.Rest<String>):CSSMathSum;
	/**
		The **`type()`** method of the `CSSNumericValue` interface returns the type of `CSSNumericValue`, one of `angle`, `flex`, `frequency`, `length`, `resolution`, `percent`, `percentHint`, or `time`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSNumericValue/type>
	**/
	function type():CSSNumericType;
}