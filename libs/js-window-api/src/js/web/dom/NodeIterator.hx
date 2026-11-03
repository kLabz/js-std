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
	@see <https://developer.mozilla.org/docs/Web/API/NodeIterator>
**/
@:native("NodeIterator") extern class NodeIterator {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/NodeIterator/root>
	**/
	var root(default, null) : Node;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/NodeIterator/referenceNode>
	**/
	var referenceNode(default, null) : Node;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/NodeIterator/pointerBeforeReferenceNode>
	**/
	var pointerBeforeReferenceNode(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/NodeIterator/whatToShow>
	**/
	var whatToShow(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/NodeIterator/filter>
	**/
	var filter(default, null) : Null<NodeFilter>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/NodeIterator/detach>
	**/
	@:deprecated
	function detach():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/NodeIterator/nextNode>
	**/
	function nextNode():Null<Node>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/NodeIterator/previousNode>
	**/
	function previousNode():Null<Node>;
}