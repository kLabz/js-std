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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.web.html;

/**
	Implements the document object model (DOM) representation of the font element. The HTML Font Element `<font>` defines the font size, font face and color of text.
	
	Documentation [HTMLFontElement](https://developer.mozilla.org/docs/Web/API/HTMLFontElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLFontElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLFontElement>
**/
@:native("HTMLFontElement") @:deprecated extern class HTMLFontElement extends HTMLElement {
	/**
		The obsolete **`HTMLFontElement.color`** property is a string that reflects the [`color`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/font#color) HTML attribute, containing either a named color or a color specified in the hexadecimal #RRGGBB format.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFontElement/color>
	**/
	@:deprecated
	var color : String;
	/**
		The obsolete **`HTMLFontElement.face`** property is a string that reflects the [`face`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/font#face) HTML attribute, containing a comma-separated list of one or more font names.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFontElement/face>
	**/
	@:deprecated
	var face : String;
	/**
		The obsolete **`HTMLFontElement.size`** property is a string that reflects the [`size`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/font#size) HTML attribute. It contains either a font size ranging from 1 to 7 or a number relative to the default value 3, for example -2 or +1.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLFontElement/size>
	**/
	@:deprecated
	var size : String;
}