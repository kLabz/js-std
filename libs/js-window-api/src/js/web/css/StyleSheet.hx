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

// This file is generated from @webref/idl/cssom.idl. Do not edit!

package js.web.css;

/**
	An object implementing the `StyleSheet` interface represents a single style sheet. CSS style sheets will further implement the more specialized `CSSStyleSheet` interface.
	
	Documentation [StyleSheet](https://developer.mozilla.org/docs/Web/API/StyleSheet) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/StyleSheet/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/StyleSheet>
**/
@:native("StyleSheet") extern class StyleSheet {
	/**
		The **`type`** read-only property of the `StyleSheet` interface specifies the style sheet language for the given style sheet.
		
		@see <https://developer.mozilla.org/docs/Web/API/StyleSheet/type>
	**/
	var type(default, null) : String;
	/**
		The **`href`** property of the `StyleSheet` interface returns the location of the style sheet.
		
		@see <https://developer.mozilla.org/docs/Web/API/StyleSheet/href>
	**/
	var href(default, null) : Null<String>;
	/**
		The **`ownerNode`** read-only property of the `StyleSheet` interface returns the node that associates this style sheet with the document.
		
		@see <https://developer.mozilla.org/docs/Web/API/StyleSheet/ownerNode>
	**/
	var ownerNode(default, null) : Null<haxe.extern.EitherType<js.web.dom.Element, js.web.dom.ProcessingInstruction>>;
	/**
		The **`parentStyleSheet`** read-only property of the `StyleSheet` interface returns the style sheet, if any, that is including the given style sheet.
		
		@see <https://developer.mozilla.org/docs/Web/API/StyleSheet/parentStyleSheet>
	**/
	var parentStyleSheet(default, null) : Null<CSSStyleSheet>;
	/**
		The **`title`** read-only property of the `StyleSheet` interface returns the advisory title of the current style sheet.
		
		@see <https://developer.mozilla.org/docs/Web/API/StyleSheet/title>
	**/
	var title(default, null) : Null<String>;
	/**
		The read-only **`media`** property of the `StyleSheet` interface contains a `MediaList` object representing the intended destination media for style information.
		
		@see <https://developer.mozilla.org/docs/Web/API/StyleSheet/media>
	**/
	var media(default, null) : MediaList;
	/**
		The **`disabled`** property of the `StyleSheet` interface determines whether the style sheet is prevented from applying to the document.
		
		@see <https://developer.mozilla.org/docs/Web/API/StyleSheet/disabled>
	**/
	var disabled : Bool;
}