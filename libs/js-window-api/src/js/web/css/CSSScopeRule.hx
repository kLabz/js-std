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

// This file is generated from @webref/idl/css-cascade-6.idl. Do not edit!

package js.web.css;

/**
	The **`CSSScopeRule`** interface of the [CSS Object Model](https://developer.mozilla.org/en-US/docs/Web/API/CSS_Object_Model) represents a CSS `@scope` at-rule.
	
	Documentation [CSSScopeRule](https://developer.mozilla.org/docs/Web/API/CSSScopeRule) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSScopeRule/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSScopeRule>
**/
@:native("CSSScopeRule") extern class CSSScopeRule extends CSSGroupingRule {
	/**
		The **`start`** property of the `CSSScopeRule` interface returns a string containing the value of the `@scope` at-rule's scope root.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSScopeRule/start>
	**/
	var start(default, null) : Null<String>;
	/**
		The **`end`** property of the `CSSScopeRule` interface returns a string containing the value of the `@scope` at-rule's scope limit.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSScopeRule/end>
	**/
	var end(default, null) : Null<String>;
}