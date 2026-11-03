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
	The **`SVGTextPathElement`** interface corresponds to the `<textPath>` element.
	
	Documentation [SVGTextPathElement](https://developer.mozilla.org/docs/Web/API/SVGTextPathElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SVGTextPathElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SVGTextPathElement>
**/
@:native("SVGTextPathElement") extern class SVGTextPathElement extends SVGTextContentElement {
	static inline var TEXTPATH_METHODTYPE_UNKNOWN : Int = 0;
	static inline var TEXTPATH_METHODTYPE_ALIGN : Int = 1;
	static inline var TEXTPATH_METHODTYPE_STRETCH : Int = 2;
	static inline var TEXTPATH_SPACINGTYPE_UNKNOWN : Int = 0;
	static inline var TEXTPATH_SPACINGTYPE_AUTO : Int = 1;
	static inline var TEXTPATH_SPACINGTYPE_EXACT : Int = 2;
	static inline var TEXTPATH_SIDETYPE_UNKNOWN : Int = 0;
	static inline var TEXTPATH_SIDETYPE_LEFT : Int = 1;
	static inline var TEXTPATH_SIDETYPE_RIGHT : Int = 2;
	/**
		The **`startOffset`** read-only property of the `SVGTextPathElement` interface reflects the X component of the `startOffset` attribute of the given `<textPath>`, which defines an offset from the start of the path for the initial current text position along the path after converting the path to the `<textPath>` element's coordinate system.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextPathElement/startOffset>
	**/
	var startOffset(default, null) : SVGAnimatedLength;
	/**
		The **`method`** read-only property of the `SVGTextPathElement` interface represents the method by which text should be rendered along the path.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextPathElement/method>
	**/
	var method(default, null) : SVGAnimatedEnumeration;
	/**
		The **`spacing`** read-only property of the `SVGTextPathElement` interface represents the spacing between typographic characters that are to be rendered along a path.
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextPathElement/spacing>
	**/
	var spacing(default, null) : SVGAnimatedEnumeration;
	/**
		The **`side`** read-only property of the `SVGTextPathElement` interface represents the side of the path that the text is placed on (relative to the path direction).
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextPathElement/side>
	**/
	var side(default, null) : SVGAnimatedEnumeration;
	/**
		The **`href`** read-only property of the `SVGTextPathElement` interface reflects the `href` attribute (or the deprecated `xlink:href` attribute) of the given `<textPath>` element.
		
		From interface mixin SVGURIReference
		
		@see <https://developer.mozilla.org/docs/Web/API/SVGTextPathElement/href>
	**/
	var href(default, null) : SVGAnimatedString;
}