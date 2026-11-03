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

// This file is generated from @webref/idl/SVG.idl. Do not edit!

package js.web.svg;

/**
	The **`SVGTextPositioningElement`** interface is implemented by elements that support attributes that position individual text glyphs. It is inherited by `SVGTextElement` and `SVGTSpanElement`.
	
	Documentation [SVGTextPositioningElement](https://developer.mozilla.org/docs/Web/API/SVGTextPositioningElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGTextPositioningElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGTextPositioningElement>
**/
@:native("SVGTextPositioningElement") extern class SVGTextPositioningElement extends SVGTextContentElement {
	/**
		The **`x`** read-only property of the `SVGTextPositioningElement` interface describes the x-axis coordinate of the `SVGTextElement` or `SVGTSpanElement` as an `SVGAnimatedLengthList`. It reflects the `x` attribute's horizontal position of the individual text glyphs in the user coordinate system.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextPositioningElement/x>
	**/
	var x(default, null) : SVGAnimatedLengthList;
	/**
		The **`y`** read-only property of the `SVGTextPositioningElement` interface describes the y-axis coordinate of the `SVGTextElement` or `SVGTSpanElement` as an `SVGAnimatedLengthList`. It reflects the `y` attribute's vertical position of the individual text glyphs in the user coordinate system.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextPositioningElement/y>
	**/
	var y(default, null) : SVGAnimatedLengthList;
	/**
		The **`dx`** read-only property of the `SVGTextPositioningElement` interface describes the x-axis coordinate of the `SVGTextElement` or `SVGTSpanElement` as an `SVGAnimatedLengthList`. It reflects the `dx` attribute's horizontal displacement of the individual text glyphs in the user coordinate system.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextPositioningElement/dx>
	**/
	var dx(default, null) : SVGAnimatedLengthList;
	/**
		The **`dy`** read-only property of the `SVGTextPositioningElement` interface describes the y-axis coordinate of the `SVGTextElement` or `SVGTSpanElement` as an `SVGAnimatedLengthList`. It reflects the `dy` attribute's vertical displacement of the individual text glyphs in the user coordinate system.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextPositioningElement/dy>
	**/
	var dy(default, null) : SVGAnimatedLengthList;
	/**
		The **`rotate`** read-only property of the `SVGTextPositioningElement` interface reflects the rotation of individual text glyphs, as specified by the `rotate` attribute of the given element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextPositioningElement/rotate>
	**/
	var rotate(default, null) : SVGAnimatedNumberList;
}