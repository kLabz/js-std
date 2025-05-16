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

extern class Selection {
	function getRangeAt(index:Int):js.dom.Range;
	function addRange(range:js.dom.Range):Void;
	function removeRange(range:js.dom.Range):Void;
	function removeAllRanges():Void;
	function empty():Void;
	function getComposedRanges(?options:GetComposedRangesOptions):Array<js.dom.StaticRange>;
	function collapse(node:js.dom.Node, ?offset:Int):Void;
	function setPosition(node:js.dom.Node, ?offset:Int):Void;
	function collapseToStart():Void;
	function collapseToEnd():Void;
	function extend(node:js.dom.Node, ?offset:Int):Void;
	function setBaseAndExtent(anchorNode:js.dom.Node, anchorOffset:Int, focusNode:js.dom.Node, focusOffset:Int):Void;
	function selectAllChildren(node:js.dom.Node):Void;
	function modify(?alter:String, ?direction:String, ?granularity:String):Void;
	function deleteFromDocument():Void;
	function containsNode(node:js.dom.Node, ?allowPartialContainment:Bool):Bool;
	function ():Void;
}