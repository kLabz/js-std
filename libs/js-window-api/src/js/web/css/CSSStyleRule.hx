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
	The **`CSSStyleRule`** interface represents a single CSS style rule.
	
	Documentation [CSSStyleRule](https://developer.mozilla.org/docs/Web/API/CSSStyleRule) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSStyleRule/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSStyleRule>
**/
@:native("CSSStyleRule") extern class CSSStyleRule extends CSSGroupingRule {
	/**
		The **`selectorText`** property of the `CSSStyleRule` interface gets and sets the selectors associated with the `CSSStyleRule`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleRule/selectorText>
	**/
	var selectorText : String;
	/**
		The read-only **`style`** property of the `CSSStyleRule` interface contains a `CSSStyleProperties` object representing the properties list in this style rule's body.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleRule/style>
	**/
	var style(default, null) : CSSStyleProperties;
	/**
		The **`styleMap`** read-only property of the `CSSStyleRule` interface returns a `StylePropertyMap` object which provides access to the rule's property-value pairs.
		
		From partial interface in css-typed-om.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleRule/styleMap>
	**/
	var styleMap(default, null) : StylePropertyMap;
}