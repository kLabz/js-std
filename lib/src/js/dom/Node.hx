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

package js.dom;

extern class Node extends EventTarget {
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
	var nodeType(default, null) : Int;
	var nodeName(default, null) : String;
	var baseURI(default, null) : String;
	var isConnected(default, null) : Bool;
	var ownerDocument(default, null) : Null<Document>;
	var parentNode(default, null) : Null<Node>;
	var parentElement(default, null) : Null<Element>;
	var childNodes(default, null) : NodeList;
	var firstChild(default, null) : Null<Node>;
	var lastChild(default, null) : Null<Node>;
	var previousSibling(default, null) : Null<Node>;
	var nextSibling(default, null) : Null<Node>;
	var nodeValue : Null<String>;
	var textContent : Null<String>;
	static inline var DOCUMENT_POSITION_DISCONNECTED : Int = 0x01;
	static inline var DOCUMENT_POSITION_PRECEDING : Int = 0x02;
	static inline var DOCUMENT_POSITION_FOLLOWING : Int = 0x04;
	static inline var DOCUMENT_POSITION_CONTAINS : Int = 0x08;
	static inline var DOCUMENT_POSITION_CONTAINED_BY : Int = 0x10;
	static inline var DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC : Int = 0x20;
	function appendChild(node:Node):Node;
	function cloneNode(?subtree:Bool = false):Node;
	function compareDocumentPosition(other:Node):Int;
	function contains(other:Null<Node>):Bool;
	function getRootNode(?options:GetRootNodeOptions = {  }):Node;
	function hasChildNodes():Bool;
	function insertBefore(node:Node, child:Null<Node>):Node;
	function isDefaultNamespace(namespace:Null<String>):Bool;
	function isEqualNode(otherNode:Null<Node>):Bool;
	function isSameNode(otherNode:Null<Node>):Bool;
	function lookupNamespaceURI(prefix:Null<String>):Null<String>;
	function lookupPrefix(namespace:Null<String>):Null<String>;
	function normalize():Void;
	function removeChild(child:Node):Node;
	function replaceChild(node:Node, child:Node):Node;
}