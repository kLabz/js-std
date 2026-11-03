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
	The **`DOMPointReadOnly`** interface specifies the coordinate and perspective fields used by `DOMPoint` to define a 2D or 3D point in a coordinate system.
	
	Documentation [DOMPointReadOnly](https://developer.mozilla.org/docs/Web/API/DOMPointReadOnly) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DOMPointReadOnly/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DOMPointReadOnly>
**/
@:native("DOMPointReadOnly") extern class DOMPointReadOnly {
	/**
		The **`DOMPointReadOnly`** interface's **`x`** property holds the horizontal coordinate, x, for a read-only point in space. This property cannot be changed by JavaScript code in this read-only version of the `DOMPoint` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMPointReadOnly/x>
	**/
	var x(default, null) : Float;
	/**
		The **`DOMPointReadOnly`** interface's **`y`** property holds the vertical coordinate, y, for a read-only point in space.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMPointReadOnly/y>
	**/
	var y(default, null) : Float;
	/**
		The **`DOMPointReadOnly`** interface's **`z`** property holds the depth coordinate, z, for a read-only point in space.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMPointReadOnly/z>
	**/
	var z(default, null) : Float;
	/**
		The **`DOMPointReadOnly`** interface's **`w`** property holds the point's perspective value, `w`, for a read-only point in space.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMPointReadOnly/w>
	**/
	var w(default, null) : Float;
	/**
		The **`DOMPointReadOnly()`** constructor returns a new `DOMPointReadOnly` object representing a point in 2D or 3D space, optionally with perspective, whose values cannot be altered by script code.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMPointReadOnly/DOMPointReadOnly>
	**/
	function new(?x:Float = 0, ?y:Float = 0, ?z:Float = 0, ?w:Float = 1):Void;
	/**
		The static **`DOMPointReadOnly`** method `fromPoint()` creates and returns a new `DOMPointReadOnly` object given a source point.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMPointReadOnly/fromPoint_static>
	**/
	static function fromPoint(?other:DOMPointInit):DOMPointReadOnly;
	/**
		The **`matrixTransform()`** method of the `DOMPointReadOnly` interface applies a matrix transform specified as an object to the DOMPointReadOnly object, creating and returning a new `DOMPointReadOnly` object. Neither the matrix nor the point are altered.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMPointReadOnly/matrixTransform>
	**/
	function matrixTransform(?matrix:DOMMatrixInit):DOMPoint;
	/**
		The **`toJSON()`** method of the `DOMPointReadOnly` interface returns a JSON-serializable plain object representing the `DOMPointReadOnly` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMPointReadOnly/toJSON>
	**/
	function toJSON():{ };
}