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
	The **`HTMLMetaElement`** interface contains descriptive metadata about a document provided in HTML as [`<meta>`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/meta) elements. This interface inherits all of the properties and methods described in the `HTMLElement` interface.
	
	Documentation [HTMLMetaElement](https://developer.mozilla.org/docs/Web/API/HTMLMetaElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLMetaElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLMetaElement>
**/
@:native("HTMLMetaElement") extern class HTMLMetaElement extends HTMLElement {
	/**
		The **`HTMLMetaElement.name`** property is used in combination with `HTMLMetaElement.content` to define the name-value pairs for the metadata of a document. The `name` attribute defines the metadata name and the `content` attribute defines the value.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMetaElement/name>
	**/
	var name : String;
	/**
		The **`HTMLMetaElement.httpEquiv`** property gets or sets the pragma directive or an HTTP response header name for the `HTMLMetaElement.content` attribute. For more details on the possible values, see the [http-equiv](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/meta/http-equiv) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMetaElement/httpEquiv>
	**/
	var httpEquiv : String;
	/**
		The **`HTMLMetaElement.content`** property gets or sets the `content` attribute of pragma directives and named `<meta>` data in conjunction with `HTMLMetaElement.name` or `HTMLMetaElement.httpEquiv`. For more information, see the [content](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/meta#content) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMetaElement/content>
	**/
	var content : String;
	/**
		The **`HTMLMetaElement.media`** property enables specifying the media for `theme-color` metadata.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMetaElement/media>
	**/
	var media : String;
	/**
		The **`HTMLMetaElement.scheme`** property defines the scheme of the value in the `HTMLMetaElement.content` attribute. The `scheme` property was created to enable providing additional information to be used to interpret the value of the `content` property. The `scheme` property takes as its value a scheme format (i.e., `YYYY-MM-DD`) or scheme format name (i.e., `ISBN`), or a URI providing more information regarding the scheme format. The scheme defines the format of the value of the `content` attribute. The `scheme` content is interpreted as an extension of the element's `HTMLMetaElement.name` if a browser or user agent recognizes the scheme.
		
		From partial interface in html.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMetaElement/scheme>
	**/
	@:deprecated
	var scheme : String;
}