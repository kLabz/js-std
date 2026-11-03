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
		@see <https://developer.mozilla.org/docs/Web/API/Node/nodeType>
	**/
	var nodeType(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/nodeName>
	**/
	var nodeName(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/baseURI>
	**/
	var baseURI(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/isConnected>
	**/
	var isConnected(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/ownerDocument>
	**/
	var ownerDocument(default, null) : Null<Document>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/parentNode>
	**/
	var parentNode(default, null) : Null<Node>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/parentElement>
	**/
	var parentElement(default, null) : Null<Element>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/childNodes>
	**/
	var childNodes(default, null) : NodeList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/firstChild>
	**/
	var firstChild(default, null) : Null<Node>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/lastChild>
	**/
	var lastChild(default, null) : Null<Node>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/previousSibling>
	**/
	var previousSibling(default, null) : Null<Node>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/nextSibling>
	**/
	var nextSibling(default, null) : Null<Node>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/nodeValue>
	**/
	var nodeValue : Null<String>;
	/**
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
		@see <https://developer.mozilla.org/docs/Web/API/Node/appendChild>
	**/
	function appendChild(node:Node):Node;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/cloneNode>
	**/
	function cloneNode(?subtree:Bool = false):Node;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/compareDocumentPosition>
	**/
	function compareDocumentPosition(other:Node):Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/contains>
	**/
	function contains(other:Null<Node>):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/getRootNode>
	**/
	function getRootNode(?options:GetRootNodeOptions):Node;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/hasChildNodes>
	**/
	function hasChildNodes():Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/insertBefore>
	**/
	function insertBefore(node:Node, child:Null<Node>):Node;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/isDefaultNamespace>
	**/
	function isDefaultNamespace(namespace:Null<String>):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/isEqualNode>
	**/
	function isEqualNode(otherNode:Null<Node>):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/isSameNode>
	**/
	function isSameNode(otherNode:Null<Node>):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/lookupNamespaceURI>
	**/
	function lookupNamespaceURI(prefix:Null<String>):Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/lookupPrefix>
	**/
	function lookupPrefix(namespace:Null<String>):Null<String>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/normalize>
	**/
	function normalize():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/removeChild>
	**/
	function removeChild(child:Node):Node;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Node/replaceChild>
	**/
	function replaceChild(node:Node, child:Node):Node;
}