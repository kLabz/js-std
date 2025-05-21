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

@:native("Selection") extern class Selection {
	var anchorNode(default, null) : Null<js.dom.Node>;
	var anchorOffset(default, null) : Int;
	var focusNode(default, null) : Null<js.dom.Node>;
	var focusOffset(default, null) : Int;
	var isCollapsed(default, null) : Bool;
	var rangeCount(default, null) : Int;
	var type(default, null) : String;
	var direction(default, null) : String;
	function addRange(range:js.dom.Range):Void;
	function collapse(node:Null<js.dom.Node>, ?offset:Int = 0):Void;
	function collapseToEnd():Void;
	function collapseToStart():Void;
	function containsNode(node:js.dom.Node, ?allowPartialContainment:Bool = false):Bool;
	function deleteFromDocument():Void;
	function empty():Void;
	function extend(node:js.dom.Node, ?offset:Int = 0):Void;
	function getComposedRanges(?options:GetComposedRangesOptions):Array<js.dom.StaticRange>;
	function getRangeAt(index:Int):js.dom.Range;
	function modify(?alter:String, ?direction:String, ?granularity:String):Void;
	function removeAllRanges():Void;
	function removeRange(range:js.dom.Range):Void;
	function selectAllChildren(node:js.dom.Node):Void;
	function setBaseAndExtent(anchorNode:js.dom.Node, anchorOffset:Int, focusNode:js.dom.Node, focusOffset:Int):Void;
	function setPosition(node:Null<js.dom.Node>, ?offset:Int = 0):Void;
	function toString():String;
}