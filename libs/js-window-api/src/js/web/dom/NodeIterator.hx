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
	The **`NodeIterator`** interface represents an iterator to traverse nodes of a DOM subtree in document order.
	
	Documentation [NodeIterator](https://developer.mozilla.org/docs/Web/API/NodeIterator) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/NodeIterator/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/NodeIterator>
**/
@:native("NodeIterator") extern class NodeIterator {
	/**
		The **`NodeIterator.root`** read-only property represents the `Node` that is the root of what the `NodeIterator` traverses.
		
		@see <https://developer.mozilla.org/docs/Web/API/NodeIterator/root>
	**/
	var root(default, null) : Node;
	/**
		The **`NodeIterator.referenceNode`** read-only property returns the `Node` to which the iterator is anchored; as new nodes are inserted, the iterator remains anchored to the reference node as specified by this property.
		
		@see <https://developer.mozilla.org/docs/Web/API/NodeIterator/referenceNode>
	**/
	var referenceNode(default, null) : Node;
	/**
		The **`NodeIterator.pointerBeforeReferenceNode`** read-only property returns a boolean flag that indicates whether the `NodeFilter` is anchored before (if this value is `true`) or after (if this value is `false`) the anchor node indicated by the `NodeIterator.referenceNode` property.
		
		@see <https://developer.mozilla.org/docs/Web/API/NodeIterator/pointerBeforeReferenceNode>
	**/
	var pointerBeforeReferenceNode(default, null) : Bool;
	/**
		The **`NodeIterator.whatToShow`** read-only property represents an `unsigned integer` representing a bitmask signifying what types of nodes should be returned by the `NodeIterator`.
		
		@see <https://developer.mozilla.org/docs/Web/API/NodeIterator/whatToShow>
	**/
	var whatToShow(default, null) : Int;
	/**
		The **`NodeIterator.filter`** read-only property returns a `NodeFilter` object, that is an object which implements an `acceptNode(node)` method, used to screen nodes.
		
		@see <https://developer.mozilla.org/docs/Web/API/NodeIterator/filter>
	**/
	var filter(default, null) : Null<NodeFilter>;
	/**
		The **`NodeIterator.detach()`** method is a no-op, kept for backward compatibility only.
		
		@see <https://developer.mozilla.org/docs/Web/API/NodeIterator/detach>
	**/
	@:deprecated
	function detach():Void;
	/**
		The **`NodeIterator.nextNode()`** method returns the next node in the set represented by the `NodeIterator` and advances the position of the iterator within the set. The first call to `nextNode()` returns the first node in the set.
		
		@see <https://developer.mozilla.org/docs/Web/API/NodeIterator/nextNode>
	**/
	function nextNode():Null<Node>;
	/**
		The **`NodeIterator.previousNode()`** method returns the previous node in the set represented by the `NodeIterator` and moves the position of the iterator backwards within the set.
		
		@see <https://developer.mozilla.org/docs/Web/API/NodeIterator/previousNode>
	**/
	function previousNode():Null<Node>;
}