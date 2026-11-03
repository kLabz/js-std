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
	The **`HTMLEmbedElement`** interface provides special properties (beyond the regular `HTMLElement` interface it also has available to it by inheritance) for manipulating `<embed>` elements.
	
	Documentation [HTMLEmbedElement](https://developer.mozilla.org/docs/Web/API/HTMLEmbedElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLEmbedElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLEmbedElement>
**/
@:native("HTMLEmbedElement") extern class HTMLEmbedElement extends HTMLElement {
	/**
		The **`src`** property of the `HTMLEmbedElement` interface returns a string that indicates the URL of the resource being embedded.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLEmbedElement/src>
	**/
	var src : String;
	/**
		The **`type`** property of the `HTMLEmbedElement` interface returns a string that reflects the `type` attribute of the `<embed>` element, indicating the MIME type of the resource. It reflects the `<embed>` element's [`type`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/embed#type) attribute
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLEmbedElement/type>
	**/
	var type : String;
	/**
		The **`width`** property of the `HTMLEmbedElement` interface returns a string that reflects the `width` attribute of the `<embed>` element, indicating the displayed width of the resource in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLEmbedElement/width>
	**/
	var width : String;
	/**
		The **`height`** property of the `HTMLEmbedElement` interface returns a string that reflects the `height` attribute of the `<embed>` element, indicating the displayed height of the resource in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLEmbedElement/height>
	**/
	var height : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var align : String;
	/**
		From partial interface in html.idl
	**/
	@:deprecated
	var name : String;
	/**
		The **`getSVGDocument()`** method of the `HTMLEmbedElement` interface returns the `Document` object of the embedded SVG.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLEmbedElement/getSVGDocument>
	**/
	function getSVGDocument():Null<js.web.dom.Document>;
}