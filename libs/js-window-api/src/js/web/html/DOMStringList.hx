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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.web.html;

/**
	The **`DOMStringList`** interface is a legacy type returned by some APIs and represents a non-modifiable list of strings (`DOMString`).
	
	Documentation [DOMStringList](https://developer.mozilla.org/docs/Web/API/DOMStringList) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DOMStringList/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DOMStringList>
**/
@:native("DOMStringList") extern class DOMStringList implements ArrayAccess<Null<String>> {
	/**
		The read-only **`length`** property indicates the number of strings in the `DOMStringList`.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMStringList/length>
	**/
	var length(default, null) : Int;
	/**
		The **`contains()`** method returns a boolean indicating whether the given string is in the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMStringList/contains>
	**/
	function contains(string:String):Bool;
	/**
		The **`item()`** method returns a string from a [`DOMStringList`](https://developer.mozilla.org/en-US/docs/Web/API/DOMStringList) by index.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMStringList/item>
	**/
	function item(index:Int):Null<String>;
}