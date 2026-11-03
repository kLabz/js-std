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
	The CSS Typed Object Model API simplifies CSS property manipulation by exposing CSS values as typed JavaScript objects rather than strings. This not only simplifies CSS manipulation, but also lessens the negative impact on performance as compared to `HTMLElement.style`.
	
	Documentation [CSSUnparsedValue](https://developer.mozilla.org/docs/Web/API/CSSUnparsedValue) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSUnparsedValue/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSUnparsedValue>
**/
@:native("CSSUnparsedValue") extern class CSSUnparsedValue extends CSSStyleValue implements ArrayAccess<CSSUnparsedSegment> {
	/**
		The **`length`** read-only property of the `CSSUnparsedValue` interface returns the number of items in the object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSUnparsedValue/length>
	**/
	var length(default, null) : Int;
	/**
		The **`CSSUnparsedValue()`** constructor creates a new `CSSUnparsedValue` object, which represents a property value that can't be parsed into a more specific type — typically the value of a custom property.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSUnparsedValue/CSSUnparsedValue>
	**/
	function new(members:Array<CSSUnparsedSegment>):Void;
	/**
		The **`entries()`** method of the `CSSUnparsedValue` interface returns a new _array iterator_ that yields `[index, value]` pairs for each item in the object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSUnparsedValue/entries>
	**/
	function entries():js.lib.Iterator<js.lib.Tuple<Int, CSSUnparsedSegment>>;
	/**
		The **`forEach()`** method of the `CSSUnparsedValue` interface executes a provided function once for each item in the object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSUnparsedValue/forEach>
	**/
	function forEach(callback:(value:CSSUnparsedSegment, key:Int, parent:CSSUnparsedValue) -> Void, ?thisArg:Any):Void;
	/**
		The **`keys()`** method of the `CSSUnparsedValue` interface returns a new _array iterator_ that yields the index of each item in the object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSUnparsedValue/keys>
	**/
	function keys():js.lib.Iterator<Int>;
	/**
		The **`values()`** method of the `CSSUnparsedValue` interface returns a new _array iterator_ that yields each item in the object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSUnparsedValue/values>
	**/
	function values():js.lib.Iterator<CSSUnparsedSegment>;
}