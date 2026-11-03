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
	The **`SVGStringList`** interface defines a list of strings.
	
	Documentation [SVGStringList](https://developer.mozilla.org/docs/Web/API/SVGStringList) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGStringList/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGStringList>
**/
@:native("SVGStringList") extern class SVGStringList implements ArrayAccess<String> {
	/**
		The **`length`** property of the `SVGStringList` interface returns the number of items in the list. It is an alias of `numberOfItems` to make SVG lists more [array-like](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array#array-like_objects).
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGStringList/length>
	**/
	var length(default, null) : Int;
	/**
		The **`numberOfItems`** property of the `SVGStringList` interface returns the number of items in the list. `length` is an alias of it.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGStringList/numberOfItems>
	**/
	var numberOfItems(default, null) : Int;
	/**
		The **`appendItem()`** method of the `SVGStringList` interface inserts a new item at the end of the list. If the given item is already in a list, it is removed from its previous list before it is inserted into this list. The inserted item is the item itself and not a copy.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGStringList/appendItem>
	**/
	function appendItem(newItem:String):String;
	/**
		The **`clear()`** method of the `SVGStringList` interface clears all existing items from the list, with the result being an empty list.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGStringList/clear>
	**/
	function clear():Void;
	/**
		The **`getItem()`** method of the `SVGStringList` interface returns the specified item from the list. The returned item is the item itself and not a copy. Any changes made to the item are immediately reflected in the list. The first item is indexed 0.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGStringList/getItem>
	**/
	function getItem(index:Int):String;
	/**
		The **`initialize()`** method of the `SVGStringList` interface clears all existing items from the list and re-initializes the list to hold the single item specified by the parameter. If the inserted item is already in a list, it is removed from its previous list before it is inserted into this list. The inserted item is the item itself and not a copy. The return value is the item inserted into the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGStringList/initialize>
	**/
	function initialize(newItem:String):String;
	/**
		The **`insertItemBefore()`** method of the `SVGStringList` interface inserts a new item into the list at the specified position. The first item is indexed 0. The inserted item is the item itself and not a copy.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGStringList/insertItemBefore>
	**/
	function insertItemBefore(newItem:String, index:Int):String;
	/**
		The **`removeItem()`** method of the `SVGStringList` interface removes an existing item at the given index from the list.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGStringList/removeItem>
	**/
	function removeItem(index:Int):String;
	/**
		The **`replaceItem()`** method of the `SVGStringList` interface replaces an existing item in the list with a new item. The inserted item is the item itself and not a copy.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGStringList/replaceItem>
	**/
	function replaceItem(newItem:String, index:Int):String;
}