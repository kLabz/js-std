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
	The **`CSSTranslate`** interface of the [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model) represents the `translate()` value of the individual `transform` property in CSS.
	
	Documentation [CSSTranslate](https://developer.mozilla.org/docs/Web/API/CSSTranslate) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSTranslate/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSTranslate>
**/
@:native("CSSTranslate") extern class CSSTranslate extends CSSTransformComponent {
	/**
		The **`x`** property of the `CSSTranslate` interface gets and sets the abscissa or x-axis of the translating vector.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSTranslate/x>
	**/
	var x : CSSNumericValue;
	/**
		The **`y`** property of the `CSSTranslate` interface gets and sets the ordinate or y-axis of the translating vector.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSTranslate/y>
	**/
	var y : CSSNumericValue;
	/**
		The **`z`** property of the `CSSTranslate` interface represents the z-component of the translating vector. A positive value moves the element towards the viewer, and a negative value farther away.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSTranslate/z>
	**/
	var z : CSSNumericValue;
	/**
		The **`CSSTranslate()`** constructor creates a new `CSSTranslate` object representing the `translate()` value of the individual `transform` property in CSS.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSTranslate/CSSTranslate>
	**/
	function new(x:CSSNumericValue, y:CSSNumericValue, ?z:CSSNumericValue):Void;
}