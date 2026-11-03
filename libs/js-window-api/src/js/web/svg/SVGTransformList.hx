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
	The **`SVGTransformList`** interface defines a list of `SVGTransform` objects.
	
	Documentation [SVGTransformList](https://developer.mozilla.org/docs/Web/API/SVGTransformList) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGTransformList/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList>
**/
@:native("SVGTransformList") extern class SVGTransformList implements ArrayAccess<SVGTransform> {
	/**
		The **`length`** read-only property of the `SVGTransformList` interface represents the number of items in the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/length>
	**/
	var length(default, null) : Int;
	/**
		The **`numberOfItems`** read-only property of the `SVGTransformList` interface represents the number of items in the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/numberOfItems>
	**/
	var numberOfItems(default, null) : Int;
	/**
		The `appendItem()` method of the `SVGTransformList` interface inserts a new item at the end of the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/appendItem>
	**/
	function appendItem(newItem:SVGTransform):SVGTransform;
	/**
		The `clear()` method of the `SVGTransformList` interface clears all existing current items from the list, with the result being an empty list.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/clear>
	**/
	function clear():Void;
	/**
		The `consolidate()` method of the `SVGTransformList` interface consolidates the list of separate `SVGTransform` objects by multiplying the equivalent transformation matrices together to result in a list consisting of a single `SVGTransform` object of type `SVG_TRANSFORM_MATRIX`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/consolidate>
	**/
	function consolidate():Null<SVGTransform>;
	/**
		The `createSVGTransformFromMatrix()` method of the `SVGTransformList` interface creates an `SVGTransform` object which is initialized to a transform of type `SVG_TRANSFORM_MATRIX` and whose values are the given matrix.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/createSVGTransformFromMatrix>
	**/
	function createSVGTransformFromMatrix(?matrix:js.web.dom.DOMMatrix2DInit):SVGTransform;
	/**
		The `getItem()` method of the `SVGTransformList` interface returns the specified item from the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/getItem>
	**/
	function getItem(index:Int):SVGTransform;
	/**
		The `initialize()` method of the `SVGTransformList` interface clears all existing current items from the list and re-initializes the list to hold the single item specified by the parameter.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/initialize>
	**/
	function initialize(newItem:SVGTransform):SVGTransform;
	/**
		The `insertItemBefore()` method of the `SVGTransformList` interface inserts a new item into the list at the specified position.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/insertItemBefore>
	**/
	function insertItemBefore(newItem:SVGTransform, index:Int):SVGTransform;
	/**
		The `removeItem()` method of the `SVGTransformList` interface removes an existing item from the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/removeItem>
	**/
	function removeItem(index:Int):SVGTransform;
	/**
		The `replaceItem()` method of the `SVGTransformList` interface replaces an existing item in the list with a new item.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTransformList/replaceItem>
	**/
	function replaceItem(newItem:SVGTransform, index:Int):SVGTransform;
}