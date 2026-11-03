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
	The **`CSSStyleSheet`** interface represents a single [CSS](https://developer.mozilla.org/en-US/docs/Web/CSS) stylesheet, and lets you inspect and modify the list of rules contained in the stylesheet. It inherits properties and methods from its parent, `StyleSheet`.
	
	Documentation [CSSStyleSheet](https://developer.mozilla.org/docs/Web/API/CSSStyleSheet) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSStyleSheet/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSStyleSheet>
**/
@:native("CSSStyleSheet") extern class CSSStyleSheet extends StyleSheet {
	/**
		The read-only `CSSStyleSheet` property **`ownerRule`** returns the `CSSImportRule` corresponding to the `@import` at-rule which imported the stylesheet into the document. If the stylesheet wasn't imported into the document using `@import`, the returned value is `null`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleSheet/ownerRule>
	**/
	var ownerRule(default, null) : Null<CSSRule>;
	/**
		The read-only `CSSStyleSheet` property **`cssRules`** returns a live `CSSRuleList` which provides a real-time, up-to-date list of every CSS rule which comprises the stylesheet. Each item in the list is a `CSSRule` defining a single rule.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleSheet/cssRules>
	**/
	var cssRules(default, null) : CSSRuleList;
	/**
		The **`rules`** read-only property of the `CSSStyleSheet` interface is a _deprecated_ _legacy property_. Functionally identical to the preferred `cssRules` property, it provides access to a live-updating list of the CSS rules comprising the stylesheet.
		
		From partial interface in cssom.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleSheet/rules>
	**/
	@:deprecated
	var rules(default, null) : CSSRuleList;
	/**
		The **`CSSStyleSheet()`** constructor creates a new `CSSStyleSheet` object which represents a single [Stylesheet](https://developer.mozilla.org/en-US/docs/Glossary/Style_sheet).
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleSheet/CSSStyleSheet>
	**/
	function new(?options:CSSStyleSheetInit):Void;
	/**
		The obsolete `CSSStyleSheet` interface's **`addRule()`** _legacy method_ adds a new rule to the stylesheet. You should avoid using this method, and should instead use the more standard `insertRule()` method.
		
		From partial interface in cssom.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleSheet/addRule>
	**/
	@:deprecated
	function addRule(?selector:String, ?style:String, ?index:Int):Int;
	/**
		The `CSSStyleSheet` method **`deleteRule()`** removes a rule from the stylesheet object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleSheet/deleteRule>
	**/
	function deleteRule(index:Int):Void;
	/**
		The **`CSSStyleSheet.insertRule()`** method inserts a new [CSS rule](https://developer.mozilla.org/en-US/docs/Web/API/CSSRule) into the [current style sheet](https://developer.mozilla.org/en-US/docs/Web/API/CSSStyleSheet).
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleSheet/insertRule>
	**/
	function insertRule(rule:String, ?index:Int = 0):Int;
	/**
		The obsolete `CSSStyleSheet` method **`removeRule()`** removes a rule from the stylesheet object. It is functionally identical to the standard, preferred method `deleteRule()`.
		
		From partial interface in cssom.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleSheet/removeRule>
	**/
	@:deprecated
	function removeRule(?index:Int = 0):Void;
	/**
		The **`replace()`** method of the `CSSStyleSheet` interface asynchronously replaces the content of the stylesheet with the content passed into it. The method returns a promise that resolves with the `CSSStyleSheet` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleSheet/replace>
	**/
	function replace(text:String):js.lib.Promise<CSSStyleSheet>;
	/**
		The **`replaceSync()`** method of the `CSSStyleSheet` interface synchronously replaces the content of the stylesheet with the content passed into it.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleSheet/replaceSync>
	**/
	function replaceSync(text:String):Void;
}