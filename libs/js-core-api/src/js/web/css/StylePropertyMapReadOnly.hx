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
	The **`StylePropertyMapReadOnly`** interface of the [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Typed_OM_API) provides a read-only representation of a CSS declaration block that is an alternative to `CSSStyleDeclaration`. Retrieve an instance of this interface using `Element.computedStyleMap()`.
	
	Documentation [StylePropertyMapReadOnly](https://developer.mozilla.org/docs/Web/API/StylePropertyMapReadOnly) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/StylePropertyMapReadOnly/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/StylePropertyMapReadOnly>
**/
@:native("StylePropertyMapReadOnly") extern class StylePropertyMapReadOnly {
	/**
		The **`size`** read-only property of the `StylePropertyMapReadOnly` interface returns a positive integer containing the size of the `StylePropertyMapReadOnly` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/StylePropertyMapReadOnly/size>
	**/
	var size(default, null) : Int;
	/**
		The **`StylePropertyMapReadOnly.entries()`** method returns an array of a given object's own enumerable property `[key, value]` pairs, in the same order as that provided by a `for...in` loop (the difference being that a for-in loop enumerates properties in the prototype chain as well).
		
		@see <https://developer.mozilla.org/docs/Web/API/StylePropertyMapReadOnly/entries>
	**/
	function entries():js.lib.Iterator<js.lib.Tuple<String, Array<CSSStyleValue>>>;
	/**
		The **`StylePropertyMapReadOnly.forEach()`** method executes a provided function once for each element of `StylePropertyMapReadOnly`.
		
		@see <https://developer.mozilla.org/docs/Web/API/StylePropertyMapReadOnly/forEach>
	**/
	function forEach(callback:(value:Array<CSSStyleValue>, key:String, parent:StylePropertyMapReadOnly) -> Void, ?thisArg:Any):Void;
	/**
		The **`get()`** method of the `StylePropertyMapReadOnly` interface returns a `CSSStyleValue`-derived object for the first value of the specified property.
		
		@see <https://developer.mozilla.org/docs/Web/API/StylePropertyMapReadOnly/get>
	**/
	function get(property:String):Null<CSSStyleValue>;
	/**
		The **`getAll()`** method of the `StylePropertyMapReadOnly` interface returns an array of `CSSStyleValue` objects containing the values for the provided property.
		
		@see <https://developer.mozilla.org/docs/Web/API/StylePropertyMapReadOnly/getAll>
	**/
	function getAll(property:String):Array<CSSStyleValue>;
	/**
		The **`has()`** method of the `StylePropertyMapReadOnly` interface indicates whether the specified property is in the `StylePropertyMapReadOnly` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/StylePropertyMapReadOnly/has>
	**/
	function has(property:String):Bool;
	/**
		The **`StylePropertyMapReadOnly.keys()`** method returns a new _array iterator_ containing the keys for each item in `StylePropertyMapReadOnly`.
		
		@see <https://developer.mozilla.org/docs/Web/API/StylePropertyMapReadOnly/keys>
	**/
	function keys():js.lib.Iterator<String>;
	/**
		The **`StylePropertyMapReadOnly.values()`** method returns a new _array iterator_ containing the values for each index in the `StylePropertyMapReadOnly` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/StylePropertyMapReadOnly/values>
	**/
	function values():js.lib.Iterator<Array<CSSStyleValue>>;
}