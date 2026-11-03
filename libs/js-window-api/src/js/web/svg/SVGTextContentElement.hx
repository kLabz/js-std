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
	The **`SVGTextContentElement`** interface is implemented by elements that support rendering child text content. It is inherited by various text-related interfaces, such as `SVGTextElement`, `SVGTSpanElement`, and `SVGTextPathElement`.
	
	Documentation [SVGTextContentElement](https://developer.mozilla.org/docs/Web/API/SVGTextContentElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGTextContentElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGTextContentElement>
**/
@:native("SVGTextContentElement") extern class SVGTextContentElement extends SVGGraphicsElement {
	static inline var LENGTHADJUST_UNKNOWN : Int = 0;
	static inline var LENGTHADJUST_SPACING : Int = 1;
	static inline var LENGTHADJUST_SPACINGANDGLYPHS : Int = 2;
	/**
		The **`textLength`** read-only property of the `SVGTextContentElement` interface reflects the `textLength` attribute of the given element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextContentElement/textLength>
	**/
	var textLength(default, null) : SVGAnimatedLength;
	/**
		The **`lengthAdjust`** read-only property of the `SVGTextContentElement` interface reflects the `lengthAdjust` attribute of the given element. It takes one of the `LENGTHADJUST_*` constants defined on this interface.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextContentElement/lengthAdjust>
	**/
	var lengthAdjust(default, null) : SVGAnimatedEnumeration;
	/**
		The `getCharNumAtPosition()` method of the `SVGTextContentElement` interface represents the character which caused a text glyph to be rendered at a given position in the coordinate system. Because the relationship between characters and glyphs is not one-to-one, only the first character of the relevant typographic character is returned.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextContentElement/getCharNumAtPosition>
	**/
	function getCharNumAtPosition(?point:js.web.dom.DOMPointInit):Int;
	/**
		The `getComputedTextLength()` method of the `SVGTextContentElement` interface represents the computed length for the text within the element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextContentElement/getComputedTextLength>
	**/
	function getComputedTextLength():Float;
	/**
		The `getEndPositionOfChar()` method of the `SVGTextContentElement` interface returns the trailing position of a typographic character after text layout has been performed.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextContentElement/getEndPositionOfChar>
	**/
	function getEndPositionOfChar(charnum:Int):js.web.dom.SVGPoint;
	/**
		The `getExtentOfChar()` method of the `SVGTextContentElement` interface the represents computed tight bounding box of the glyph cell that corresponds to a given typographic character.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextContentElement/getExtentOfChar>
	**/
	function getExtentOfChar(charnum:Int):js.web.dom.SVGRect;
	/**
		The `getNumberOfChars()` method of the `SVGTextContentElement` interface represents the total number of addressable characters available for rendering within the current element, regardless of whether they will be rendered.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextContentElement/getNumberOfChars>
	**/
	function getNumberOfChars():Int;
	/**
		The `getRotationOfChar()` method of the `SVGTextContentElement` interface the represents the rotation of a typographic character.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextContentElement/getRotationOfChar>
	**/
	function getRotationOfChar(charnum:Int):Float;
	/**
		The `getStartPositionOfChar()` method of the `SVGTextContentElement` interface returns the position of a typographic character after text layout has been performed.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextContentElement/getStartPositionOfChar>
	**/
	function getStartPositionOfChar(charnum:Int):js.web.dom.SVGPoint;
	/**
		The `getSubStringLength()` method of the `SVGTextContentElement` interface represents the computed length of the formatted text advance distance for a substring of text within the element.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextContentElement/getSubStringLength>
	**/
	function getSubStringLength(charnum:Int, nchars:Int):Float;
	@:deprecated
	function selectSubString(charnum:Int, nchars:Int):Void;
}