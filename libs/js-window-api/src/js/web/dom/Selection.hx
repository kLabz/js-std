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

// This file is generated from @webref/idl/selection-api.idl. Do not edit!

package js.web.dom;

/**
	@see <https://developer.mozilla.org/docs/Web/API/Selection>
**/
@:native("Selection") extern class Selection {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/anchorNode>
	**/
	var anchorNode(default, null) : Null<Node>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/anchorOffset>
	**/
	var anchorOffset(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/focusNode>
	**/
	var focusNode(default, null) : Null<Node>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/focusOffset>
	**/
	var focusOffset(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/isCollapsed>
	**/
	var isCollapsed(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/rangeCount>
	**/
	var rangeCount(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/type>
	**/
	var type(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/direction>
	**/
	var direction(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/addRange>
	**/
	function addRange(range:Range):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/collapse>
	**/
	function collapse(node:Null<Node>, ?offset:Int = 0):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/collapseToEnd>
	**/
	function collapseToEnd():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/collapseToStart>
	**/
	function collapseToStart():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/containsNode>
	**/
	function containsNode(node:Node, ?allowPartialContainment:Bool = false):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/deleteFromDocument>
	**/
	function deleteFromDocument():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/empty>
	**/
	function empty():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/extend>
	**/
	function extend(node:Node, ?offset:Int = 0):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/getComposedRanges>
	**/
	function getComposedRanges(?options:GetComposedRangesOptions):Array<StaticRange>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/getRangeAt>
	**/
	function getRangeAt(index:Int):Range;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/modify>
	**/
	function modify(?alter:String, ?direction:String, ?granularity:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/removeAllRanges>
	**/
	function removeAllRanges():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/removeRange>
	**/
	function removeRange(range:Range):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/selectAllChildren>
	**/
	function selectAllChildren(node:Node):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/setBaseAndExtent>
	**/
	function setBaseAndExtent(anchorNode:Node, anchorOffset:Int, focusNode:Node, focusOffset:Int):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/setPosition>
	**/
	function setPosition(node:Null<Node>, ?offset:Int = 0):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Selection/toString>
	**/
	function toString():String;
}