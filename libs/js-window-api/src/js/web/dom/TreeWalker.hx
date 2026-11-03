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
	The **`TreeWalker`** object represents the nodes of a document subtree and a position within them.
	
	Documentation [TreeWalker](https://developer.mozilla.org/docs/Web/API/TreeWalker) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TreeWalker/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TreeWalker>
**/
@:native("TreeWalker") extern class TreeWalker {
	/**
		The **`TreeWalker.root`** read-only property returns the root `Node` that the `TreeWalker` traverses.
		
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/root>
	**/
	var root(default, null) : Node;
	/**
		The **`TreeWalker.whatToShow`** read-only property returns a bitmask that indicates the types of [nodes](https://developer.mozilla.org/en-US/docs/Web/API/Node) to show. Non-matching nodes are skipped, but their children may be included, if relevant.
		
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/whatToShow>
	**/
	var whatToShow(default, null) : Int;
	/**
		The **`TreeWalker.filter`** read-only property returns the `NodeFilter` associated with the `TreeWalker`.
		
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/filter>
	**/
	var filter(default, null) : Null<NodeFilter>;
	/**
		The **`TreeWalker.currentNode`** property represents the `Node` which the `TreeWalker` is currently pointing at.
		
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/currentNode>
	**/
	var currentNode : Node;
	/**
		The **`TreeWalker.firstChild()`** method moves the current `Node` to the first _visible_ child of the current node, and returns the found child. If no such child exists, it returns `null` and the current node is not changed.
		
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/firstChild>
	**/
	function firstChild():Null<Node>;
	/**
		The **`TreeWalker.lastChild()`** method moves the current `Node` to the last _visible_ child of the current node, and returns the found child. If no such child exists, it returns `null` and the current node is not changed.
		
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/lastChild>
	**/
	function lastChild():Null<Node>;
	/**
		The **`TreeWalker.nextNode()`** method moves the current `Node` to the next _visible_ node in the document order, and returns the found node. If no such node exists, it returns `null` and the current node is not changed.
		
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/nextNode>
	**/
	function nextNode():Null<Node>;
	/**
		The **`TreeWalker.nextSibling()`** method moves the current `Node` to its next sibling, if any, and returns the found sibling. If there is no such node, it returns `null` and the current node is not changed.
		
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/nextSibling>
	**/
	function nextSibling():Null<Node>;
	/**
		The **`TreeWalker.parentNode()`** method moves the current `Node` to the first _visible_ ancestor node in the document order, and returns the found node. If no such node exists, or if it is above the `TreeWalker`'s _root node_, it returns `null` and the current node is not changed.
		
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/parentNode>
	**/
	function parentNode():Null<Node>;
	/**
		The **`TreeWalker.previousNode()`** method moves the current `Node` to the previous _visible_ node in the document order, and returns the found node. If no such node exists, or if it is before that the _root node_ defined at the object construction, it returns `null` and the current node is not changed.
		
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/previousNode>
	**/
	function previousNode():Null<Node>;
	/**
		The **`TreeWalker.previousSibling()`** method moves the current `Node` to its previous sibling, if any, and returns the found sibling. If there is no such node, it returns `null` and the current node is not changed.
		
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/previousSibling>
	**/
	function previousSibling():Null<Node>;
}