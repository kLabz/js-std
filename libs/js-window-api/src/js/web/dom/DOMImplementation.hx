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

// This file is generated from @webref/idl/dom.idl. Do not edit!

package js.web.dom;

/**
	The **`DOMImplementation`** interface represents an object providing methods which are not dependent on any particular document. Such an object is returned by the `Document.implementation` property.
	
	Documentation [DOMImplementation](https://developer.mozilla.org/docs/Web/API/DOMImplementation) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DOMImplementation/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DOMImplementation>
**/
@:native("DOMImplementation") extern class DOMImplementation {
	/**
		The **`createDocument()`** method of the `DOMImplementation` interface creates and returns an `XMLDocument`.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMImplementation/createDocument>
	**/
	function createDocument(namespace:Null<String>, qualifiedName:String, ?doctype:Null<DocumentType> = null):XMLDocument;
	/**
		The **`DOMImplementation.createDocumentType()`** method returns a `DocumentType` object which can either be used with `DOMImplementation.createDocument` upon document creation or can be put into the document via methods like `Node.insertBefore()` or `Node.replaceChild()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMImplementation/createDocumentType>
	**/
	function createDocumentType(name:String, publicId:String, systemId:String):DocumentType;
	/**
		The **`DOMImplementation.createHTMLDocument()`** method creates a new HTML `Document`.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMImplementation/createHTMLDocument>
	**/
	function createHTMLDocument(?title:String):Document;
	/**
		The **`DOMImplementation.hasFeature()`** method returns a boolean flag indicating if a given feature is supported. It is deprecated and modern browsers return `true` in all cases.
		
		@see <https://developer.mozilla.org/docs/Web/API/DOMImplementation/hasFeature>
	**/
	@:deprecated
	function hasFeature():Bool;
}