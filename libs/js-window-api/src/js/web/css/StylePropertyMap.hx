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
	
	Documentation [StylePropertyMap](https://developer.mozilla.org/docs/Web/API/StylePropertyMap) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/StylePropertyMap/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/StylePropertyMap>
**/
@:native("StylePropertyMap") extern class StylePropertyMap extends StylePropertyMapReadOnly {
	/**
		The **`append()`** method of the `StylePropertyMap` interface adds one or more values to the end of a list-valued CSS property's value list.
		
		@see <https://developer.mozilla.org/docs/Web/API/StylePropertyMap/append>
	**/
	function append(property:String, values:haxe.Rest<haxe.extern.EitherType<CSSStyleValue, String>>):Void;
	/**
		The **`clear()`** method of the `StylePropertyMap` interface removes all declarations in the `StylePropertyMap`.
		
		@see <https://developer.mozilla.org/docs/Web/API/StylePropertyMap/clear>
	**/
	function clear():Void;
	/**
		The **`delete()`** method of the `StylePropertyMap` interface removes the CSS declaration using the given property.
		
		@see <https://developer.mozilla.org/docs/Web/API/StylePropertyMap/delete>
	**/
	function delete(property:String):Void;
	/**
		The **`set()`** method of the `StylePropertyMap` interface changes the CSS declaration using the given property.
		
		@see <https://developer.mozilla.org/docs/Web/API/StylePropertyMap/set>
	**/
	function set(property:String, values:haxe.Rest<haxe.extern.EitherType<CSSStyleValue, String>>):Void;
}