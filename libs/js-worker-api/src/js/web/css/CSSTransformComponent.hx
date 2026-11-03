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
	The **`CSSTransformComponent`** interface of the [CSS Typed Object Model API](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model) is the base interface for objects that represent individual [transform functions](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Values/transform-function), such as [`rotate()`](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Values/transform-function/rotate) and [`scale()`](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Values/transform-function/scale).
	
	Documentation [CSSTransformComponent](https://developer.mozilla.org/docs/Web/API/CSSTransformComponent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSTransformComponent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSTransformComponent>
**/
@:native("CSSTransformComponent") extern class CSSTransformComponent {
	/**
		The **`is2D`** property of the `CSSTransformComponent` interface represents whether the transform is 2D or 3D.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSTransformComponent/is2D>
	**/
	var is2D : Bool;
	/**
		The **`toMatrix()`** method of the `CSSTransformComponent` interface returns a `DOMMatrix` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSTransformComponent/toMatrix>
	**/
	function toMatrix():js.web.dom.DOMMatrix;
	/**
		The **`toString()`** method of the `CSSTransformComponent` interface is a stringifier returning a [CSS Transforms](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Transforms) function.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSTransformComponent/toString>
	**/
	function toString():String;
}