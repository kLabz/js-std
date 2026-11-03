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
	The `XPathEvaluator` interface allows you to compile and evaluate XPath expressions.
	
	Documentation [XPathEvaluator](https://developer.mozilla.org/docs/Web/API/XPathEvaluator) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/XPathEvaluator/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/XPathEvaluator>
**/
@:native("XPathEvaluator") extern class XPathEvaluator {
	/**
		The **`XPathEvaluator()`** constructor creates a new `XPathEvaluator`.
		
		@see <https://developer.mozilla.org/docs/Web/API/XPathEvaluator/XPathEvaluator>
	**/
	function new():Void;
	/**
		This method compiles an `XPathExpression` which can then be used for (repeated) evaluations of the XPath expression.
		
		From interface mixin XPathEvaluatorBase
		
		@see <https://developer.mozilla.org/docs/Web/API/XPathEvaluator/createExpression>
	**/
	function createExpression(expression:String, ?resolver:Null<XPathNSResolver> = null):XPathExpression;
	/**
		The **`createNSResolver()`** method of the `XPathEvaluator` interface used to create a custom `XPathNSResolver` object. It now returns the input as-is and is only kept for compatibility reasons.
		
		From interface mixin XPathEvaluatorBase
		
		@see <https://developer.mozilla.org/docs/Web/API/XPathEvaluator/createNSResolver>
	**/
	@:deprecated
	function createNSResolver(nodeResolver:Node):Node;
	/**
		The `evaluate()` method of the `XPathEvaluator` interface executes an XPath expression on the given node or document and returns an `XPathResult`.
		
		From interface mixin XPathEvaluatorBase
		
		@see <https://developer.mozilla.org/docs/Web/API/XPathEvaluator/evaluate>
	**/
	function evaluate(expression:String, contextNode:Node, ?resolver:Null<XPathNSResolver> = null, ?type:Int = 0, ?result:Null<XPathResult> = null):XPathResult;
}