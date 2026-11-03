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

// This file is generated from @webref/idl/geometry.idl. Do not edit!

package js.web.dom;

/**
	@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly>
**/
@:native("DOMRectReadOnly") extern class DOMRectReadOnly {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/x>
	**/
	var x(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/y>
	**/
	var y(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/width>
	**/
	var width(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/height>
	**/
	var height(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/top>
	**/
	var top(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/right>
	**/
	var right(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/bottom>
	**/
	var bottom(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/left>
	**/
	var left(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/DOMRectReadOnly>
	**/
	function new(?x:Float = 0, ?y:Float = 0, ?width:Float = 0, ?height:Float = 0):Void;
	function fromRect(?other:DOMRectInit):DOMRectReadOnly;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/DOMRectReadOnly/toJSON>
	**/
	function toJSON():{ };
}