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
	A `DOMQuad` is a collection of four `DOMPoint`s defining the corners of an arbitrary quadrilateral. Returning `DOMQuad`s lets `getBoxQuads()` return accurate information even when arbitrary 2D or 3D transforms are present. It has a handy `bounds` attribute returning a `DOMRectReadOnly` for those cases where you just want an axis-aligned bounding rectangle.
	
	Documentation [DOMQuad](https://developer.mozilla.org/docs/Web/API/DOMQuad) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DOMQuad/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DOMQuad>
**/
@:native("DOMQuad") extern class DOMQuad {
	/**
		The **`DOMQuad`** interface's **`p1`** property holds the `DOMPoint` object that represents one of the four corners of the `DOMQuad`. When created from `DOMQuad.fromRect()`, it is the point (x, y).
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMQuad/p1>
	**/
	var p1(default, null) : DOMPoint;
	/**
		The **`DOMQuad`** interface's **`p2`** property holds the `DOMPoint` object that represents one of the four corners of the `DOMQuad`. When created from `DOMQuad.fromRect()`, it is the point (x + width, y).
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMQuad/p2>
	**/
	var p2(default, null) : DOMPoint;
	/**
		The **`DOMQuad`** interface's **`p3`** property holds the `DOMPoint` object that represents one of the four corners of the `DOMQuad`. When created from `DOMQuad.fromRect()`, it is the point (x + width, y + height).
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMQuad/p3>
	**/
	var p3(default, null) : DOMPoint;
	/**
		The **`DOMQuad`** interface's **`p4`** property holds the `DOMPoint` object that represents one of the four corners of the `DOMQuad`. When created from `DOMQuad.fromRect()`, it is the point (x, y + height).
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMQuad/p4>
	**/
	var p4(default, null) : DOMPoint;
	/**
		The **`DOMQuad()`** constructor creates and returns a new `DOMQuad` object, given the values for some or all of its properties.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMQuad/DOMQuad>
	**/
	function new(?p1:DOMPointInit, ?p2:DOMPointInit, ?p3:DOMPointInit, ?p4:DOMPointInit):Void;
	/**
		The **`fromQuad()`** static method of the `DOMQuad` interface returns a new `DOMQuad` object based on the provided set of coordinates in the shape of another `DOMQuad` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMQuad/fromQuad_static>
	**/
	static function fromQuad(?other:DOMQuadInit):DOMQuad;
	/**
		The **`fromRect()`** static method of the `DOMQuad` interface returns a new `DOMQuad` object based on the provided set of coordinates in the shape of a `DOMRect` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMQuad/fromRect_static>
	**/
	static function fromRect(?other:DOMRectInit):DOMQuad;
	/**
		The `DOMQuad` method `getBounds()` returns a `DOMRect` object representing the smallest rectangle that fully contains the `DOMQuad` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMQuad/getBounds>
	**/
	function getBounds():DOMRect;
	/**
		The **`toJSON()`** method of the `DOMQuad` interface returns a JSON-serializable plain object representing the `DOMQuad` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMQuad/toJSON>
	**/
	function toJSON():{ };
}