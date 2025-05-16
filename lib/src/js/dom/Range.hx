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

extern class Range extends js.dom.AbstractRange {
	function new():Void;
	function setStart(node:js.dom.Node, offset:Int):Void;
	function setEnd(node:js.dom.Node, offset:Int):Void;
	function setStartBefore(node:js.dom.Node):Void;
	function setStartAfter(node:js.dom.Node):Void;
	function setEndBefore(node:js.dom.Node):Void;
	function setEndAfter(node:js.dom.Node):Void;
	function collapse(?toStart:Bool):Void;
	function selectNode(node:js.dom.Node):Void;
	function selectNodeContents(node:js.dom.Node):Void;
	static inline var START_TO_START : Int = 0;
	static inline var START_TO_END : Int = 1;
	static inline var END_TO_END : Int = 2;
	static inline var END_TO_START : Int = 3;
	function compareBoundaryPoints(how:Int, sourceRange:js.dom.Range):Int;
	function deleteContents():Void;
	function extractContents():js.dom.DocumentFragment;
	function cloneContents():js.dom.DocumentFragment;
	function insertNode(node:js.dom.Node):Void;
	function surroundContents(newParent:js.dom.Node):Void;
	function cloneRange():js.dom.Range;
	function detach():Void;
	function isPointInRange(node:js.dom.Node, offset:Int):Bool;
	function comparePoint(node:js.dom.Node, offset:Int):Int;
	function intersectsNode(node:js.dom.Node):Bool;
	function ():Void;
	function getClientRects():js.geometry.DOMRectList;
	function getBoundingClientRect():js.geometry.DOMRect;
	function createContextualFragment(string:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>):js.dom.DocumentFragment;
}