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
	**`NodeList`** objects are collections of [nodes](https://developer.mozilla.org/en-US/docs/Web/API/Node), usually returned by properties such as `Node.childNodes` and methods such as `document.querySelectorAll()`.
	
	Documentation [NodeList](https://developer.mozilla.org/docs/Web/API/NodeList) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/NodeList/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/NodeList>
**/
@:native("NodeList") extern class NodeList implements ArrayAccess<Null<Node>> {
	/**
		The **`NodeList.length`** property returns the number of items in a `NodeList`.
		
		@see <https://developer.mozilla.org/docs/Web/API/NodeList/length>
	**/
	var length(default, null) : Int;
	/**
		The **`NodeList.entries()`** method returns an `iterator` allowing you to go through all key/value pairs contained in this object. The values are `Node` objects.
		
		@see <https://developer.mozilla.org/docs/Web/API/NodeList/entries>
	**/
	function entries():js.lib.Iterator<js.lib.Tuple<Int, Node>>;
	/**
		The **`forEach()`** method of the `NodeList` interface calls the callback given in parameter once for each value pair in the list, in insertion order.
		
		@see <https://developer.mozilla.org/docs/Web/API/NodeList/forEach>
	**/
	function forEach(callback:(value:Node, key:Int, parent:NodeList) -> Void, ?thisArg:Any):Void;
	/**
		Returns a node from a [`NodeList`](https://developer.mozilla.org/en-US/docs/Web/API/NodeList) by index. This method doesn't throw exceptions as long as you provide arguments. A value of `null` is returned if the index is out of range, and a `TypeError` is thrown if no argument is provided.
		
		@see <https://developer.mozilla.org/docs/Web/API/NodeList/item>
	**/
	function item(index:Int):Null<Node>;
	/**
		The **`NodeList.keys()`** method returns an `iterator` allowing you to go through all keys contained in this object. The keys are `unsigned integer`.
		
		@see <https://developer.mozilla.org/docs/Web/API/NodeList/keys>
	**/
	function keys():js.lib.Iterator<Int>;
	/**
		The **`NodeList.values()`** method returns an `iterator` allowing you to go through all values contained in this object. The values are `Node` objects.
		
		@see <https://developer.mozilla.org/docs/Web/API/NodeList/values>
	**/
	function values():js.lib.Iterator<Node>;
}