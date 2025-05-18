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

// This file is generated from @webref/idl/cssom-view.idl. Do not edit!

package js.cssomView;

/**
	Unhandled extended attribute Exposed
**/
@:native("VisualViewport") extern class VisualViewport extends js.dom.EventTarget {
	var offsetLeft(default, null) : Float;
	var offsetTop(default, null) : Float;
	var pageLeft(default, null) : Float;
	var pageTop(default, null) : Float;
	var width(default, null) : Float;
	var height(default, null) : Float;
	var scale(default, null) : Float;
	var onresize : js.html.EventHandler;
	var onscroll : js.html.EventHandler;
	var onscrollend : js.html.EventHandler;
}