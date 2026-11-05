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

// This file is generated from @webref/idl/css-pseudo.idl. Do not edit!

package js.web.css;

/**
	The **`CSSPseudoElement`** interface represents a [pseudo-element](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Selectors/Pseudo-elements).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [CSSPseudoElement](https://developer.mozilla.org/docs/Web/API/CSSPseudoElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSPseudoElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSPseudoElement>
**/
@:native("CSSPseudoElement") @:require(js_experimental_api, "CSSPseudoElement is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class CSSPseudoElement {
	/**
		The **`type`** read-only property of the `CSSPseudoElement` interface returns the type of the pseudo-element as a string, represented in the form of a [CSS selector](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Pseudo-elements#selectors).
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSPseudoElement/type>
	**/
	var type(default, null) : String;
	/**
		The **`element`** read-only property of the `CSSPseudoElement` interface returns a reference to the ultimate originating element of the pseudo-element.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSPseudoElement/element>
	**/
	#if js_html_compat
	var element(default, null) : js.web.html.HTMLElement;
	#else
	var element(default, null) : js.web.dom.Element;
	#end
	/**
		The **`parent`** read-only property of the `CSSPseudoElement` interface returns a reference to the immediate originating element of the pseudo-element, which can be an `Element`, or a `CSSPseudoElement` in the case of a [nested pseudo-element](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Selectors/Pseudo-elements#nesting_pseudo-elements).
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSPseudoElement/parent>
	**/
	var parent(default, null) : haxe.extern.EitherType<js.web.dom.Element, CSSPseudoElement>;
	var selectorText(default, null) : String;
	/**
		From interface mixin GeometryUtils
	**/
	function convertPointFromNode(point:js.web.dom.DOMPointInit, from:GeometryNode, ?options:ConvertCoordinateOptions):js.web.dom.DOMPoint;
	/**
		From interface mixin GeometryUtils
	**/
	function convertQuadFromNode(quad:js.web.dom.DOMQuadInit, from:GeometryNode, ?options:ConvertCoordinateOptions):js.web.dom.DOMQuad;
	/**
		From interface mixin GeometryUtils
	**/
	function convertRectFromNode(rect:js.web.dom.DOMRectReadOnly, from:GeometryNode, ?options:ConvertCoordinateOptions):js.web.dom.DOMQuad;
	/**
		From interface mixin GeometryUtils
	**/
	function getBoxQuads(?options:BoxQuadOptions):Array<js.web.dom.DOMQuad>;
	/**
		The **`pseudo()`** method of the `CSSPseudoElement` interface returns a `CSSPseudoElement` instance representing a specific [nested pseudo-element](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Selectors/Pseudo-elements#nesting_pseudo-elements).
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSPseudoElement/pseudo>
	**/
	function pseudo(type:String):Null<CSSPseudoElement>;
}