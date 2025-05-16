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

package js.selectionApi;

/**
	TODO attribute anchorNode
	TODO attribute anchorOffset
	TODO attribute focusNode
	TODO attribute focusOffset
	TODO attribute isCollapsed
	TODO attribute rangeCount
	TODO attribute type
	TODO attribute direction
**/
extern class Selection {
	/**
		(special = stringifier)
	**/
	function ():Void;
	function addRange(range:js.dom.Range):Void;
	function collapse(node:js.dom.Node, ?offset:Int):Void;
	function collapseToEnd():Void;
	function collapseToStart():Void;
	function containsNode(node:js.dom.Node, ?allowPartialContainment:Bool):Bool;
	function deleteFromDocument():Void;
	function empty():Void;
	function extend(node:js.dom.Node, ?offset:Int):Void;
	function getComposedRanges(?options:GetComposedRangesOptions):Array<js.dom.StaticRange>;
	function getRangeAt(index:Int):js.dom.Range;
	function modify(?alter:String, ?direction:String, ?granularity:String):Void;
	function removeAllRanges():Void;
	function removeRange(range:js.dom.Range):Void;
	function selectAllChildren(node:js.dom.Node):Void;
	function setBaseAndExtent(anchorNode:js.dom.Node, anchorOffset:Int, focusNode:js.dom.Node, focusOffset:Int):Void;
	function setPosition(node:js.dom.Node, ?offset:Int):Void;
}