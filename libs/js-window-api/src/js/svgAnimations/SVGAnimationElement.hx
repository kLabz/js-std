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

// This file is generated from @webref/idl/svg-animations.idl. Do not edit!

package js.svgAnimations;

@:native("SVGAnimationElement") extern class SVGAnimationElement extends js.svg.SVGElement {
	var targetElement(default, null) : Null<js.svg.SVGElement>;
	var onbegin : js.html.EventHandler;
	var onend : js.html.EventHandler;
	var onrepeat : js.html.EventHandler;
	/**
		From interface mixin SVGTests
	**/
	var requiredExtensions(default, null) : js.svg.SVGStringList;
	/**
		From interface mixin SVGTests
	**/
	var systemLanguage(default, null) : js.svg.SVGStringList;
	function beginElement():Void;
	function beginElementAt(offset:Float):Void;
	function endElement():Void;
	function endElementAt(offset:Float):Void;
	function getCurrentTime():Float;
	function getSimpleDuration():Float;
	function getStartTime():Float;
}