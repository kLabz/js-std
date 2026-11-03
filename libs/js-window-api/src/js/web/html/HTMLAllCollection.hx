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
	The **`HTMLAllCollection`** interface represents a collection of _all_ of the document's elements, accessible by index (like an array) and by the element's [`id`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/id). It is returned by the `document.all` property.
	
	Documentation [HTMLAllCollection](https://developer.mozilla.org/docs/Web/API/HTMLAllCollection) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLAllCollection/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLAllCollection>
**/
@:native("HTMLAllCollection") @:deprecated extern class HTMLAllCollection implements ArrayAccess<js.web.dom.Element> {
	/**
		The **`HTMLAllCollection.length`** property returns the number of items in this `HTMLAllCollection`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAllCollection/length>
	**/
	@:deprecated
	var length(default, null) : Int;
	/**
		The **`item()`** method of the `HTMLAllCollection` interface returns the element located at the specified offset into the collection, or the element with the specified value for its `id` or `name` attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAllCollection/item>
	**/
	@:deprecated
	function item(?nameOrIndex:String):Null<haxe.extern.EitherType<js.web.dom.HTMLCollection, js.web.dom.Element>>;
	/**
		The **`namedItem()`** method of the `HTMLAllCollection` interface returns the first `Element` in the collection whose `id` or `name` attribute matches the specified name, or `null` if no element matches.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLAllCollection/namedItem>
	**/
	@:deprecated
	function namedItem(name:String):Null<haxe.extern.EitherType<js.web.dom.HTMLCollection, js.web.dom.Element>>;
}