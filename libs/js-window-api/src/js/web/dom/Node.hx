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
	The DOM **`Node`** interface is an abstract base class upon which many other DOM API objects are based, thus letting those object types be used similarly and often interchangeably. As an abstract class, there is no such thing as a plain `Node` object. All objects that implement `Node` functionality are based on one of its subclasses. Most notable are `Document`, `Element`, and `DocumentFragment`.
	
	Documentation [Node](https://developer.mozilla.org/docs/Web/API/Node) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Node/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Node>
**/
@:native("Node") extern class Node extends EventTarget {
	static inline var ELEMENT_NODE : Int = 1;
	static inline var ATTRIBUTE_NODE : Int = 2;
	static inline var TEXT_NODE : Int = 3;
	static inline var CDATA_SECTION_NODE : Int = 4;
	static inline var ENTITY_REFERENCE_NODE : Int = 5;
	static inline var ENTITY_NODE : Int = 6;
	static inline var PROCESSING_INSTRUCTION_NODE : Int = 7;
	static inline var COMMENT_NODE : Int = 8;
	static inline var DOCUMENT_NODE : Int = 9;
	static inline var DOCUMENT_TYPE_NODE : Int = 10;
	static inline var DOCUMENT_FRAGMENT_NODE : Int = 11;
	static inline var NOTATION_NODE : Int = 12;
	/**
		The read-only **`nodeType`** property of a `Node` interface is an integer that identifies what the node is. It distinguishes different kinds of nodes from each other, such as `elements`, `text`, and `comments`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/nodeType>
	**/
	var nodeType(default, null) : Int;
	/**
		The read-only **`nodeName`** property of `Node` returns the name of the current node as a string.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/nodeName>
	**/
	var nodeName(default, null) : String;
	/**
		The read-only **`baseURI`** property of the `Node` interface returns the absolute base URL of the document containing the node.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/baseURI>
	**/
	var baseURI(default, null) : String;
	/**
		The read-only **`isConnected`** property of the `Node` interface returns a boolean indicating whether the node is connected (directly or indirectly) to a `Document` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/isConnected>
	**/
	var isConnected(default, null) : Bool;
	/**
		The read-only **`ownerDocument`** property of the `Node` interface returns the top-level document object of the node.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/ownerDocument>
	**/
	var ownerDocument(default, null) : Null<Document>;
	/**
		The read-only **`parentNode`** property of the `Node` interface returns the parent of the specified node in the DOM tree.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/parentNode>
	**/
	var parentNode(default, null) : Null<Node>;
	/**
		The read-only **`parentElement`** property of `Node` interface returns the DOM node's parent `Element`, or `null` if the node either has no parent, or its parent isn't a DOM `Element`. `Node.parentNode` on the other hand returns any kind of parent, regardless of its type.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/parentElement>
	**/
	var parentElement(default, null) : Null<Element>;
	/**
		The read-only **`childNodes`** property of the `Node` interface returns a live `NodeList` of child `nodes` of the given element where the first child node is assigned index `0`. Child nodes include elements, text and comments.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/childNodes>
	**/
	var childNodes(default, null) : NodeList;
	/**
		The read-only **`firstChild`** property of the `Node` interface returns the node's first child in the tree, or `null` if the node has no children.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/firstChild>
	**/
	var firstChild(default, null) : Null<Node>;
	/**
		The read-only **`lastChild`** property of the `Node` interface returns the last child of the node, or `null` if there are no child nodes.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/lastChild>
	**/
	var lastChild(default, null) : Null<Node>;
	/**
		The read-only **`previousSibling`** property of the `Node` interface returns the node immediately preceding the specified one in its parent's `childNodes` list, or `null` if the specified node is the first in that list.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/previousSibling>
	**/
	var previousSibling(default, null) : Null<Node>;
	/**
		The read-only **`nextSibling`** property of the `Node` interface returns the node immediately following the specified one in their parent's `childNodes`, or returns `null` if the specified node is the last child in the parent element.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/nextSibling>
	**/
	var nextSibling(default, null) : Null<Node>;
	/**
		The **`nodeValue`** property of the `Node` interface returns or sets the value of the current node.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/nodeValue>
	**/
	var nodeValue : Null<String>;
	/**
		The **`textContent`** property of the `Node` interface represents the text content of the node and its descendants.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/textContent>
	**/
	var textContent : Null<String>;
	static inline var DOCUMENT_POSITION_DISCONNECTED : Int = 0x01;
	static inline var DOCUMENT_POSITION_PRECEDING : Int = 0x02;
	static inline var DOCUMENT_POSITION_FOLLOWING : Int = 0x04;
	static inline var DOCUMENT_POSITION_CONTAINS : Int = 0x08;
	static inline var DOCUMENT_POSITION_CONTAINED_BY : Int = 0x10;
	static inline var DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC : Int = 0x20;
	/**
		The **`appendChild()`** method of the `Node` interface adds a node to the end of the list of children of a specified parent node.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/appendChild>
	**/
	function appendChild(node:Node):Node;
	/**
		The **`cloneNode()`** method of the `Node` interface returns a duplicate of the node on which this method was called. Its parameter controls if the subtree contained in the node is also cloned or not.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/cloneNode>
	**/
	function cloneNode(?subtree:Bool = false):Node;
	/**
		The **`compareDocumentPosition()`** method of the `Node` interface reports the position of its argument node relative to the node on which it is called.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/compareDocumentPosition>
	**/
	function compareDocumentPosition(other:Node):Int;
	/**
		The **`contains()`** method of the `Node` interface returns a boolean value indicating whether a node is a descendant of a given node, that is the node itself, one of its direct children (`childNodes`), one of the children's direct children, and so on.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/contains>
	**/
	function contains(other:Null<Node>):Bool;
	/**
		The **`getRootNode()`** method of the `Node` interface returns the context object's root, which optionally includes the shadow root if it is available.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/getRootNode>
	**/
	function getRootNode(?options:GetRootNodeOptions):Node;
	/**
		The **`hasChildNodes()`** method of the `Node` interface returns a boolean value indicating whether the given `Node` has [child nodes](https://developer.mozilla.org/en-US/docs/Web/API/Node/childNodes) or not.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/hasChildNodes>
	**/
	function hasChildNodes():Bool;
	/**
		The **`insertBefore()`** method of the `Node` interface inserts a node before a _reference node_ as a child of a specified _parent node_.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/insertBefore>
	**/
	function insertBefore(node:Node, child:Null<Node>):Node;
	/**
		The **`isDefaultNamespace()`** method of the `Node` interface accepts a namespace URI as an argument. It returns a boolean value that is `true` if the namespace is the default namespace on the given node and `false` if not. The default namespace can be retrieved with `Node.lookupNamespaceURI()` by passing `null` as the argument.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/isDefaultNamespace>
	**/
	function isDefaultNamespace(namespace:Null<String>):Bool;
	/**
		The **`isEqualNode()`** method of the `Node` interface tests whether two nodes are equal. Two nodes are equal when they have the same type, defining characteristics (for elements, this would be their ID, number of children, and so forth), its attributes match, and so on. The specific set of data points that must match varies depending on the types of the nodes.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/isEqualNode>
	**/
	function isEqualNode(otherNode:Null<Node>):Bool;
	/**
		The **`isSameNode()`** method of the `Node` interface is a legacy alias the [for the `===` strict equality operator](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/Strict_equality). That is, it tests whether two nodes are the same (in other words, whether they reference the same object).
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/isSameNode>
	**/
	function isSameNode(otherNode:Null<Node>):Bool;
	/**
		The **`lookupNamespaceURI()`** method of the `Node` interface takes a prefix as parameter and returns the namespace URI associated with it on the given node if found (and `null` if not). This method's existence allows `Node` objects to be passed as a namespace resolver to `XPathEvaluator.createExpression()` and `XPathEvaluator.evaluate()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/lookupNamespaceURI>
	**/
	function lookupNamespaceURI(prefix:Null<String>):Null<String>;
	/**
		The **`lookupPrefix()`** method of the `Node` interface returns a string containing the prefix for a given namespace URI, if present, and `null` if not. When multiple prefixes are possible, the first prefix is returned.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/lookupPrefix>
	**/
	function lookupPrefix(namespace:Null<String>):Null<String>;
	/**
		The **`normalize()`** method of the `Node` interface puts the specified node and all of its sub-tree into a _normalized_ form. In a normalized sub-tree, no text nodes in the sub-tree are empty and there are no adjacent text nodes.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/normalize>
	**/
	function normalize():Void;
	/**
		The **`removeChild()`** method of the `Node` interface removes a child node from the DOM and returns the removed node.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/removeChild>
	**/
	function removeChild(child:Node):Node;
	/**
		The **`replaceChild()`** method of the `Node` interface replaces a child node within the given (parent) node.
		
		@see <https://developer.mozilla.org/docs/Web/API/Node/replaceChild>
	**/
	function replaceChild(node:Node, child:Node):Node;
}