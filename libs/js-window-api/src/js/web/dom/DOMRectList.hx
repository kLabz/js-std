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

// This file is generated from @webref/idl/geometry.idl. Do not edit!

package js.web.dom;

/**
	The **`DOMRectList`** interface represents a collection of `DOMRect` objects, typically used to hold the rectangles associated with a particular element, like bounding boxes returned by methods such as `getClientRects()`. It provides access to each rectangle in the list via its index, along with a `length` property that indicates the total number of rectangles in the list.
	
	Documentation [DOMRectList](https://developer.mozilla.org/docs/Web/API/DOMRectList) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DOMRectList/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DOMRectList>
**/
@:native("DOMRectList") extern class DOMRectList implements ArrayAccess<Null<DOMRect>> {
	/**
		The read-only **`length`** property of the `DOMRectList` interface returns the number of `DOMRect` objects in the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectList/length>
	**/
	var length(default, null) : Int;
	/**
		The `DOMRectList` method `item()` returns the `DOMRect` at the specified index within the list, or `null` if the index is out of range.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectList/item>
	**/
	function item(index:Int):Null<DOMRect>;
}