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

// This file is generated from @webref/idl/edit-context.idl. Do not edit!

package js.web.html;

/**
	The **`TextFormat`** interface represents specific formatting that should be applied to a range of text in an editable text region that's attached to an `EditContext` instance. The text formatting is requested by the Input Method Editor (IME) window that the user is composing text with.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [TextFormat](https://developer.mozilla.org/docs/Web/API/TextFormat) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TextFormat/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TextFormat>
**/
@:native("TextFormat") @:require(js_experimental_api, "TextFormat is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class TextFormat {
	/**
		The **`rangeStart`** property of the `TextFormat` interface indicates the start position of the text range that needs to be formatted with the given text format.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextFormat/rangeStart>
	**/
	var rangeStart(default, null) : Int;
	/**
		The **`rangeEnd`** property of the `TextFormat` interface indicates the end position of the text range that needs to be formatted with the given text format.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextFormat/rangeEnd>
	**/
	var rangeEnd(default, null) : Int;
	/**
		The **`underlineStyle`** property of the `TextFormat` interface indicates the style of the underline that needs to be applied to the text range that is being formatted.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextFormat/underlineStyle>
	**/
	var underlineStyle(default, null) : UnderlineStyle;
	/**
		The **`underlineThickness`** property of the `TextFormat` interface indicates the thickness of the underline that needs to be applied to the text range that is being formatted.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextFormat/underlineThickness>
	**/
	var underlineThickness(default, null) : UnderlineThickness;
	/**
		The **`TextFormat()`** constructor returns a new `TextFormat` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextFormat/TextFormat>
	**/
	function new(?options:TextFormatInit):Void;
}