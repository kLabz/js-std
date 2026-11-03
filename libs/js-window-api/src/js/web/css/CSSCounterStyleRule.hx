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

// This file is generated from @webref/idl/css-counter-styles.idl. Do not edit!

package js.web.css;

/**
	The **`CSSCounterStyleRule`** interface represents an `@counter-style` [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Syntax/At-rules).
	
	Documentation [CSSCounterStyleRule](https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule>
**/
@:native("CSSCounterStyleRule") extern class CSSCounterStyleRule extends CSSRule {
	/**
		The **`name`** property of the `CSSCounterStyleRule` interface gets and sets the `&lt;custom-ident&gt;` defined as the `name` for the associated rule.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/name>
	**/
	var name : String;
	/**
		The **`system`** property of the `CSSCounterStyleRule` interface gets and sets the value of the `system` descriptor. If the descriptor does not have a value set, this attribute returns an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/system>
	**/
	var system : String;
	/**
		The **`symbols`** property of the `CSSCounterStyleRule` interface gets and sets the value of the `symbols` descriptor. If the descriptor does not have a value set, this attribute returns an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/symbols>
	**/
	var symbols : String;
	/**
		The **`additiveSymbols`** property of the `CSSCounterStyleRule` interface gets and sets the value of the `additive-symbols` descriptor. If the descriptor does not have a value set, this attribute returns an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/additiveSymbols>
	**/
	var additiveSymbols : String;
	/**
		The **`negative`** property of the `CSSCounterStyleRule` interface gets and sets the value of the `negative` descriptor. If the descriptor does not have a value set, this attribute returns an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/negative>
	**/
	var negative : String;
	/**
		The **`prefix`** property of the `CSSCounterStyleRule` interface gets and sets the value of the `prefix` descriptor. If the descriptor does not have a value set, this attribute returns an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/prefix>
	**/
	var prefix : String;
	/**
		The **`suffix`** property of the `CSSCounterStyleRule` interface gets and sets the value of the `suffix` descriptor. If the descriptor does not have a value set, this attribute returns an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/suffix>
	**/
	var suffix : String;
	/**
		The **`range`** property of the `CSSCounterStyleRule` interface gets and sets the value of the `range` descriptor. If the descriptor does not have a value set, this attribute returns an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/range>
	**/
	var range : String;
	/**
		The **`pad`** property of the `CSSCounterStyleRule` interface gets and sets the value of the `pad` descriptor. If the descriptor does not have a value set, this attribute returns an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/pad>
	**/
	var pad : String;
	/**
		The **`speakAs`** property of the `CSSCounterStyleRule` interface gets and sets the value of the `speak-as` descriptor. If the descriptor does not have a value set, this attribute returns an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/speakAs>
	**/
	var speakAs : String;
	/**
		The **`fallback`** property of the `CSSCounterStyleRule` interface gets and sets the value of the `fallback` descriptor. If the descriptor does not have a value set, this attribute returns an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSCounterStyleRule/fallback>
	**/
	var fallback : String;
}