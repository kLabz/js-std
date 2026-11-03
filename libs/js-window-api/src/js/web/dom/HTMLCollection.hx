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

// This file is generated from @webref/idl/dom.idl. Do not edit!

package js.web.dom;

/**
	The **`HTMLCollection`** interface represents a generic collection (array-like object similar to `arguments`) of elements (in document order) and offers methods and properties for selecting from the list.
	
	Documentation [HTMLCollection](https://developer.mozilla.org/docs/Web/API/HTMLCollection) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLCollection/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLCollection>
**/
@:native("HTMLCollection") extern class HTMLCollection implements ArrayAccess<Null<Element>> {
	/**
		The **`HTMLCollection.length`** property returns the number of items in a `HTMLCollection`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCollection/length>
	**/
	var length(default, null) : Int;
	/**
		The `HTMLCollection` method `item()` returns the element located at the specified offset into the collection.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCollection/item>
	**/
	function item(index:Int):Null<Element>;
	/**
		The **`namedItem()`** method of the `HTMLCollection` interface returns the first `Element` in the collection whose `id` or `name` attribute match the specified name, or `null` if no element matches.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLCollection/namedItem>
	**/
	function namedItem(name:String):Null<Element>;
}