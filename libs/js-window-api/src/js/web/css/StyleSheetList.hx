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

// This file is generated from @webref/idl/cssom.idl. Do not edit!

package js.web.css;

/**
	The `StyleSheetList` interface represents a list of `CSSStyleSheet` objects. An instance of this object can be returned by `Document.styleSheets`.
	
	Documentation [StyleSheetList](https://developer.mozilla.org/docs/Web/API/StyleSheetList) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/StyleSheetList/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/StyleSheetList>
**/
@:native("StyleSheetList") extern class StyleSheetList implements ArrayAccess<Null<CSSStyleSheet>> {
	/**
		The **`length`** read-only property of the `StyleSheetList` interface returns the number of `CSSStyleSheet` objects in the collection.
		
		@see <https://developer.mozilla.org/docs/Web/API/StyleSheetList/length>
	**/
	var length(default, null) : Int;
	/**
		The **`item()`** method of the `StyleSheetList` interface returns a single `CSSStyleSheet` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/StyleSheetList/item>
	**/
	function item(index:Int):Null<CSSStyleSheet>;
}