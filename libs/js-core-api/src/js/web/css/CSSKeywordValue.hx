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
	
	Documentation [CSSKeywordValue](https://developer.mozilla.org/docs/Web/API/CSSKeywordValue) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSKeywordValue/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSKeywordValue>
**/
@:native("CSSKeywordValue") extern class CSSKeywordValue extends CSSStyleValue {
	/**
		The **`value`** property of the `CSSKeywordValue` interface represents the keyword as a string.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSKeywordValue/value>
	**/
	var value : String;
	/**
		The **`CSSKeywordValue()`** constructor creates a new `CSSKeywordValue` object which represents a CSS keyword or other identifier.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSKeywordValue/CSSKeywordValue>
	**/
	function new(value:String):Void;
}