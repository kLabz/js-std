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
	The **`HTMLOptionsCollection`** interface represents a collection of [`<option>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/option) HTML elements (in document order) and offers methods and properties for selecting from the list as well as optionally altering its items. This object is returned only by the `options` property of [select](https://developer.mozilla.org/en-US/docs/Web/API/HTMLSelectElement).
	
	Documentation [HTMLOptionsCollection](https://developer.mozilla.org/docs/Web/API/HTMLOptionsCollection) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLOptionsCollection/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLOptionsCollection>
**/
@:native("HTMLOptionsCollection") extern class HTMLOptionsCollection extends js.web.dom.HTMLCollection {
	/**
		The **`selectedIndex`** property of the `HTMLOptionsCollection` interface is the numeric index of the first selected `<option>` element, if any, or `−1` if no `<option>` is selected. Setting this property selects the option at that index and deselects all other options in this collection, while setting it to `-1` deselects any currently selected elements. It is exactly equivalent to the `selectedIndex` property of the `HTMLSelectElement` that owns this collection.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOptionsCollection/selectedIndex>
	**/
	var selectedIndex : Int;
	/**
		The **`add()`** method of the `HTMLOptionsCollection` interface adds an `HTMLOptionElement` or `HTMLOptGroupElement` to this `HTMLOptionsCollection`.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOptionsCollection/add>
	**/
	function add(element:haxe.extern.EitherType<HTMLOptionElement, HTMLOptGroupElement>, ?before:Null<haxe.extern.EitherType<HTMLElement, Int>> = null):Void;
	/**
		The **`remove()`** method of the `HTMLOptionsCollection` interface removes the `<option>` element specified by the index from this collection.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLOptionsCollection/remove>
	**/
	function remove(index:Int):Void;
}