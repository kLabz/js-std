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
	A **`DOMPoint`** object represents a 2D or 3D point in a coordinate system; it includes values for the coordinates in up to three dimensions, as well as an optional perspective value. `DOMPoint` is based on `DOMPointReadOnly` but allows its properties' values to be changed.
	
	Documentation [DOMPoint](https://developer.mozilla.org/docs/Web/API/DOMPoint) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DOMPoint/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DOMPoint>
**/
@:native("DOMPoint") extern class DOMPoint extends DOMPointReadOnly {
	/**
		The **`DOMPoint()`** constructor creates and returns a new `DOMPoint` object, given the values for some or all of its properties.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMPoint/DOMPoint>
	**/
	function new(?x:Float = 0, ?y:Float = 0, ?z:Float = 0, ?w:Float = 1):Void;
	/**
		The **`fromPoint()`** static method of the `DOMPoint` interface creates and returns a new mutable `DOMPoint` object given a source point.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMPoint/fromPoint_static>
	**/
	static function fromPoint(?other:DOMPointInit):DOMPoint;
}