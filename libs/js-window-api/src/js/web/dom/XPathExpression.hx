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
	This interface is a compiled XPath expression that can be evaluated on a document or specific node to return information from its DOM tree.
	
	Documentation [XPathExpression](https://developer.mozilla.org/docs/Web/API/XPathExpression) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XPathExpression/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XPathExpression>
**/
@:native("XPathExpression") extern class XPathExpression {
	/**
		The **`evaluate()`** method of the `XPathExpression` interface executes an [XPath](https://developer.mozilla.org/en-US/docs/Web/XML/XPath) expression on the given node or document and returns an `XPathResult`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XPathExpression/evaluate>
	**/
	function evaluate(contextNode:Node, ?type:Int = 0, ?result:Null<XPathResult> = null):XPathResult;
}