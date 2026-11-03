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
	The **`CSSScale`** interface of the [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model) represents the `scale()` and `scale3d()` values of the individual `transform` property in CSS.
	
	Documentation [CSSScale](https://developer.mozilla.org/docs/Web/API/CSSScale) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSScale/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSScale>
**/
@:native("CSSScale") extern class CSSScale extends CSSTransformComponent {
	/**
		The **`x`** property of the `CSSScale` interface gets and sets the abscissa or x-axis of the translating vector.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSScale/x>
	**/
	var x : CSSNumberish;
	/**
		The **`y`** property of the `CSSScale` interface gets and sets the ordinate or y-axis of the translating vector.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSScale/y>
	**/
	var y : CSSNumberish;
	/**
		The **`z`** property of the `CSSScale` interface represents the z-component of the translating vector. A positive value moves the element towards the viewer, and a negative value farther away.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSScale/z>
	**/
	var z : CSSNumberish;
	/**
		The **`CSSScale()`** constructor creates a new `CSSScale` object representing the `scale()` and `scale3d()` values of the individual `transform` property in CSS.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSScale/CSSScale>
	**/
	function new(x:CSSNumberish, y:CSSNumberish, ?z:CSSNumberish):Void;
}