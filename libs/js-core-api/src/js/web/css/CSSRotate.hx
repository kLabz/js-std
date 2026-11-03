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

// This file is generated from @webref/idl/css-typed-om.idl. Do not edit!

package js.web.css;

/**
	The **`CSSRotate`** interface of the [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model) represents the value of a rotation function in the `transform` property in CSS.
	
	Documentation [CSSRotate](https://developer.mozilla.org/docs/Web/API/CSSRotate) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSRotate/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSRotate>
**/
@:native("CSSRotate") extern class CSSRotate extends CSSTransformComponent {
	/**
		The **`x`** property of the `CSSRotate` interface represents the x-coordinate of the vector denoting the axis of rotation.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSRotate/x>
	**/
	var x : CSSNumberish;
	/**
		The **`y`** property of the `CSSRotate` interface represents the y-coordinate of the vector denoting the axis of rotation.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSRotate/y>
	**/
	var y : CSSNumberish;
	/**
		The **`z`** property of the `CSSRotate` interface represents the z-coordinate of the vector denoting the axis of rotation.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSRotate/z>
	**/
	var z : CSSNumberish;
	/**
		The **`angle`** property of the `CSSRotate` interface represents the angle of rotation. A positive angle denotes a clockwise rotation, a negative angle a counter-clockwise one.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSRotate/angle>
	**/
	var angle : CSSNumericValue;
	/**
		The **`CSSRotate()`** constructor creates a new `CSSRotate` object representing the `rotate()` value of the individual `transform` property in CSS.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSRotate/CSSRotate>
	**/
	@:overload(function(x:CSSNumberish, y:CSSNumberish, z:CSSNumberish, angle:CSSNumericValue):Void { })
	function new(angle:CSSNumericValue):Void;
}