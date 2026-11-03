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
	The **`CSSUnitValue`** interface of the [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Typed_OM_API) represents values that contain a single [unit type](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Values_and_units#units).
	
	Documentation [CSSUnitValue](https://developer.mozilla.org/docs/Web/API/CSSUnitValue) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSUnitValue/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSUnitValue>
**/
@:native("CSSUnitValue") extern class CSSUnitValue extends CSSNumericValue {
	/**
		The **`value`** property of the `CSSUnitValue` interface represents the number of units.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSUnitValue/value>
	**/
	var value : Float;
	/**
		The **`unit`** read-only property of the `CSSUnitValue` interface returns a string indicating the [unit type](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Values_and_units#units).
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSUnitValue/unit>
	**/
	var unit(default, null) : String;
	/**
		The **`CSSUnitValue()`** constructor creates a new `CSSUnitValue` object which returns a new `CSSUnitValue` object which represents values that contain a single unit type. For example, "42px" would be represented by a `CSSNumericValue`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSUnitValue/CSSUnitValue>
	**/
	function new(value:Float, unit:String):Void;
}