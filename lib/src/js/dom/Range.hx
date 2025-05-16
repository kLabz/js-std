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

extern class Range extends AbstractRange {
	static inline var START_TO_START : Int = 0;
	static inline var START_TO_END : Int = 1;
	static inline var END_TO_END : Int = 2;
	static inline var END_TO_START : Int = 3;
	function new():Void;
	function ():Void;
	function cloneContents():DocumentFragment;
	function cloneRange():Range;
	function collapse(?toStart:Bool):Void;
	function compareBoundaryPoints(how:Int, sourceRange:Range):Int;
	function comparePoint(node:Node, offset:Int):Int;
	function createContextualFragment(string:haxe.extern.EitherType<js.trustedTypes.TrustedHTML, String>):DocumentFragment;
	function deleteContents():Void;
	function detach():Void;
	function extractContents():DocumentFragment;
	function getBoundingClientRect():js.geometry.DOMRect;
	function getClientRects():js.geometry.DOMRectList;
	function insertNode(node:Node):Void;
	function intersectsNode(node:Node):Bool;
	function isPointInRange(node:Node, offset:Int):Bool;
	function selectNode(node:Node):Void;
	function selectNodeContents(node:Node):Void;
	function setEnd(node:Node, offset:Int):Void;
	function setEndAfter(node:Node):Void;
	function setEndBefore(node:Node):Void;
	function setStart(node:Node, offset:Int):Void;
	function setStartAfter(node:Node):Void;
	function setStartBefore(node:Node):Void;
	function surroundContents(newParent:Node):Void;
}