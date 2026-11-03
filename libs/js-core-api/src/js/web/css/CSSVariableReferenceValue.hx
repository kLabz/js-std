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
	The **`CSSVariableReferenceValue`** interface of the [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model) allows you to create a custom name for a built-in CSS value. This object functionality is sometimes called a "CSS variable" and serves the same purpose as the `var()` function. The custom name must begin with two dashes.
	
	Documentation [CSSVariableReferenceValue](https://developer.mozilla.org/docs/Web/API/CSSVariableReferenceValue) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSVariableReferenceValue/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSVariableReferenceValue>
**/
@:native("CSSVariableReferenceValue") extern class CSSVariableReferenceValue {
	/**
		The **`variable`** property of the `CSSVariableReferenceValue` interface returns the [custom property name](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/--*) of the `CSSVariableReferenceValue`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSVariableReferenceValue/variable>
	**/
	var variable : String;
	/**
		The **`fallback`** read-only property of the `CSSVariableReferenceValue` interface returns the [custom property fallback value](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascading_variables/Using_custom_properties#custom_property_fallback_values) of the `CSSVariableReferenceValue`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSVariableReferenceValue/fallback>
	**/
	var fallback(default, null) : Null<CSSUnparsedValue>;
	/**
		Creates a new `CSSVariableReferenceValue`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSVariableReferenceValue/CSSVariableReferenceValue>
	**/
	function new(variable:String, ?fallback:Null<CSSUnparsedValue> = null):Void;
}