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

// This file is generated from @webref/idl/SVG.idl. Do not edit!

package js.svg;

@:native("SVGTextContentElement") extern class SVGTextContentElement extends SVGGraphicsElement {
	static inline var LENGTHADJUST_UNKNOWN : Int = 0;
	static inline var LENGTHADJUST_SPACING : Int = 1;
	static inline var LENGTHADJUST_SPACINGANDGLYPHS : Int = 2;
	/**
		Unhandled extended attribute SameObject
	**/
	var textLength(default, null) : SVGAnimatedLength;
	/**
		Unhandled extended attribute SameObject
	**/
	var lengthAdjust(default, null) : SVGAnimatedEnumeration;
	function getCharNumAtPosition(?point:js.geometry.DOMPointInit):Int;
	function getComputedTextLength():Float;
	function getEndPositionOfChar(charnum:Int):js.geometry.DOMPoint;
	function getExtentOfChar(charnum:Int):js.geometry.DOMRect;
	function getNumberOfChars():Int;
	function getRotationOfChar(charnum:Int):Float;
	function getStartPositionOfChar(charnum:Int):js.geometry.DOMPoint;
	function getSubStringLength(charnum:Int, nchars:Int):Float;
	function selectSubString(charnum:Int, nchars:Int):Void;
}