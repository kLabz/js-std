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

// This file is generated from @webref/idl/SVG.idl. Do not edit!

package js.web.svg;

/**
	The **`SVGPointList`** interface represents a list of `DOMPoint` objects.
	
	Documentation [SVGPointList](https://developer.mozilla.org/docs/Web/API/SVGPointList) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGPointList/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGPointList>
**/
@:native("SVGPointList") extern class SVGPointList implements ArrayAccess<js.web.dom.SVGPoint> {
	/**
		The **`length`** read-only property of the `SVGPointList` interface returns the number of items in the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPointList/length>
	**/
	var length(default, null) : Int;
	/**
		The **`numberOfItems`** read-only property of the `SVGPointList` interface returns the number of items in the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPointList/numberOfItems>
	**/
	var numberOfItems(default, null) : Int;
	/**
		The **`appendItem()`** method of the `SVGPointList` interface adds a `DOMPoint` to the end of the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPointList/appendItem>
	**/
	function appendItem(newItem:js.web.dom.SVGPoint):js.web.dom.SVGPoint;
	/**
		The **`clear()`** method of the `SVGPointList` interface removes all items from the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPointList/clear>
	**/
	function clear():Void;
	/**
		The **`getItem()`** method of the `SVGPointList` interface gets one item from the list at the specified index.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPointList/getItem>
	**/
	function getItem(index:Int):js.web.dom.SVGPoint;
	/**
		The **`initialize()`** method of the `SVGPointList` interface clears the list then adds a single new `DOMPoint` object to the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPointList/initialize>
	**/
	function initialize(newItem:js.web.dom.SVGPoint):js.web.dom.SVGPoint;
	/**
		The **`insertItemBefore()`** method of the `SVGPointList` interface inserts a `DOMPoint` before another item in the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPointList/insertItemBefore>
	**/
	function insertItemBefore(newItem:js.web.dom.SVGPoint, index:Int):js.web.dom.SVGPoint;
	/**
		The **`removeItem()`** method of the `SVGPointList` interface removes a `DOMPoint` from the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPointList/removeItem>
	**/
	function removeItem(index:Int):js.web.dom.SVGPoint;
	/**
		The **`replaceItem()`** method of the `SVGPointList` interface replaces a `DOMPoint` in the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGPointList/replaceItem>
	**/
	function replaceItem(newItem:js.web.dom.SVGPoint, index:Int):js.web.dom.SVGPoint;
}