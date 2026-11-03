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
	@see <https://developer.mozilla.org/docs/Web/API/Range>
**/
@:native("Range") extern class Range extends AbstractRange {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/commonAncestorContainer>
	**/
	var commonAncestorContainer(default, null) : Node;
	static inline var START_TO_START : Int = 0;
	static inline var START_TO_END : Int = 1;
	static inline var END_TO_END : Int = 2;
	static inline var END_TO_START : Int = 3;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/Range>
	**/
	function new():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/cloneContents>
	**/
	function cloneContents():DocumentFragment;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/cloneRange>
	**/
	function cloneRange():Range;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/collapse>
	**/
	function collapse(?toStart:Bool = false):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/compareBoundaryPoints>
	**/
	function compareBoundaryPoints(how:Int, sourceRange:Range):Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/comparePoint>
	**/
	function comparePoint(node:Node, offset:Int):Int;
	/**
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/createContextualFragment>
	**/
	function createContextualFragment(string:haxe.extern.EitherType<TrustedHTML, String>):DocumentFragment;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/deleteContents>
	**/
	function deleteContents():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/detach>
	**/
	@:deprecated
	function detach():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/extractContents>
	**/
	function extractContents():DocumentFragment;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/getBoundingClientRect>
	**/
	function getBoundingClientRect():DOMRect;
	/**
		From partial interface in cssom-view.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Range/getClientRects>
	**/
	function getClientRects():DOMRectList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/insertNode>
	**/
	function insertNode(node:Node):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/intersectsNode>
	**/
	function intersectsNode(node:Node):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/isPointInRange>
	**/
	function isPointInRange(node:Node, offset:Int):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/selectNode>
	**/
	function selectNode(node:Node):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/selectNodeContents>
	**/
	function selectNodeContents(node:Node):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/setEnd>
	**/
	function setEnd(node:Node, offset:Int):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/setEndAfter>
	**/
	function setEndAfter(node:Node):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/setEndBefore>
	**/
	function setEndBefore(node:Node):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/setStart>
	**/
	function setStart(node:Node, offset:Int):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/setStartAfter>
	**/
	function setStartAfter(node:Node):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/setStartBefore>
	**/
	function setStartBefore(node:Node):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/surroundContents>
	**/
	function surroundContents(newParent:Node):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Range/toString>
	**/
	function toString():String;
}