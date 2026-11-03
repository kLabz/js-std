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
	An **`XSLTProcessor`** applies an [XSLT](https://developer.mozilla.org/en-US/docs/Web/XML/XSLT) stylesheet transformation to an XML document to produce a new XML document as output. It has methods to load the XSLT stylesheet, to manipulate `<xsl:param>` parameter values, and to apply the transformation to documents.
	
	Documentation [XSLTProcessor](https://developer.mozilla.org/docs/Web/API/XSLTProcessor) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XSLTProcessor/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XSLTProcessor>
**/
@:native("XSLTProcessor") @:deprecated extern class XSLTProcessor {
	/**
		The **`XSLTProcessor()`** constructor creates a new `XSLTProcessor` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/XSLTProcessor/XSLTProcessor>
	**/
	@:deprecated
	function new():Void;
	/**
		The `clearParameters()` method of the `XSLTProcessor` interface removes all parameters (`<xsl:param>`) and their values from the stylesheet imported in the processor. The `XSLTProcessor` will then use the default values specified in the XSLT stylesheet.
		
		@see <https://developer.mozilla.org/docs/Web/API/XSLTProcessor/clearParameters>
	**/
	@:deprecated
	function clearParameters():Void;
	/**
		The `getParameter()` method of the `XSLTProcessor` interface returns the value of a parameter (`<xsl:param>`) from the stylesheet imported in the processor.
		
		@see <https://developer.mozilla.org/docs/Web/API/XSLTProcessor/getParameter>
	**/
	@:deprecated
	function getParameter(namespaceURI:String, localName:String):Null<Any>;
	/**
		The `importStylesheet()` method of the `XSLTProcessor` interface imports an XSLT stylesheet for the processor.
		
		@see <https://developer.mozilla.org/docs/Web/API/XSLTProcessor/importStylesheet>
	**/
	@:deprecated
	function importStylesheet(style:Node):Void;
	/**
		The `removeParameter()` method of the `XSLTProcessor` interface removes the parameter (`<xsl:param>`) and its value from the stylesheet imported in the processor.
		
		@see <https://developer.mozilla.org/docs/Web/API/XSLTProcessor/removeParameter>
	**/
	@:deprecated
	function removeParameter(namespaceURI:String, localName:String):Void;
	/**
		The `reset()` method of the `XSLTProcessor` interface removes all parameters (`<xsl:param>`) and the XSLT stylesheet from the processor. The `XSLTProcessor` will then be in its original state when it was created.
		
		@see <https://developer.mozilla.org/docs/Web/API/XSLTProcessor/reset>
	**/
	@:deprecated
	function reset():Void;
	/**
		The `setParameter()` method of the `XSLTProcessor` interface sets the value of a parameter (`<xsl:param>`) in the stylesheet imported in the processor.
		
		@see <https://developer.mozilla.org/docs/Web/API/XSLTProcessor/setParameter>
	**/
	@:deprecated
	function setParameter(namespaceURI:String, localName:String, value:Null<Any>):Void;
	/**
		The `transformToDocument()` method of the `XSLTProcessor` interface transforms the provided `Node` source to a `Document` using the XSLT stylesheet associated with `XSLTProcessor`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XSLTProcessor/transformToDocument>
	**/
	@:deprecated
	function transformToDocument(source:Node):Document;
	/**
		The `transformToFragment()` method of the `XSLTProcessor` interface transforms a provided `Node` source to a `DocumentFragment` using the XSLT stylesheet associated with the `XSLTProcessor`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XSLTProcessor/transformToFragment>
	**/
	@:deprecated
	function transformToFragment(source:Node, output:Document):DocumentFragment;
}