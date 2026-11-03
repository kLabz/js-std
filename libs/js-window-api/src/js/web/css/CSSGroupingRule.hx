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
	The **`CSSGroupingRule`** interface of the [CSS Object Model](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model) represents any CSS [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Syntax/At-rules) that contains other rules nested within it.
	
	Documentation [CSSGroupingRule](https://developer.mozilla.org/docs/Web/API/CSSGroupingRule) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSGroupingRule/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSGroupingRule>
**/
@:native("CSSGroupingRule") extern class CSSGroupingRule extends CSSRule {
	/**
		The **`cssRules`** property of the `CSSGroupingRule` interface returns a `CSSRuleList` containing a collection of `CSSRule` objects.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSGroupingRule/cssRules>
	**/
	var cssRules(default, null) : CSSRuleList;
	/**
		The **`deleteRule()`** method of the `CSSGroupingRule` interface removes a CSS rule from a list of child CSS rules.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSGroupingRule/deleteRule>
	**/
	function deleteRule(index:Int):Void;
	/**
		The **`insertRule()`** method of the `CSSGroupingRule` interface adds a new CSS rule to a list of CSS rules.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSGroupingRule/insertRule>
	**/
	function insertRule(rule:String, ?index:Int = 0):Int;
}