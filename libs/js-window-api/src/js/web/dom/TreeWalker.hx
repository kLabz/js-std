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
	@see <https://developer.mozilla.org/docs/Web/API/TreeWalker>
**/
@:native("TreeWalker") extern class TreeWalker {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/root>
	**/
	var root(default, null) : Node;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/whatToShow>
	**/
	var whatToShow(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/filter>
	**/
	var filter(default, null) : Null<NodeFilter>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/currentNode>
	**/
	var currentNode : Node;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/firstChild>
	**/
	function firstChild():Null<Node>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/lastChild>
	**/
	function lastChild():Null<Node>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/nextNode>
	**/
	function nextNode():Null<Node>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/nextSibling>
	**/
	function nextSibling():Null<Node>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/parentNode>
	**/
	function parentNode():Null<Node>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/previousNode>
	**/
	function previousNode():Null<Node>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/TreeWalker/previousSibling>
	**/
	function previousSibling():Null<Node>;
}