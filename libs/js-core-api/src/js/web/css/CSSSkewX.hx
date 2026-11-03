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
	The **`CSSSkewX`** interface of the [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model) represents the `skewX()` value of the individual `transform` property in CSS.
	
	Documentation [CSSSkewX](https://developer.mozilla.org/docs/Web/API/CSSSkewX) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSSkewX/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSSkewX>
**/
@:native("CSSSkewX") extern class CSSSkewX extends CSSTransformComponent {
	/**
		The **`ax`** property of the `CSSSkewX` interface gets and sets the angle used to distort the element along the x-axis (or abscissa).
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSSkewX/ax>
	**/
	var ax : CSSNumericValue;
	/**
		The **`CSSSkewX()`** constructor creates a new `CSSSkewX` object that represents the `skewX()` value of the individual `transform` property in CSS.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSSkewX/CSSSkewX>
	**/
	function new(ax:CSSNumericValue):Void;
}