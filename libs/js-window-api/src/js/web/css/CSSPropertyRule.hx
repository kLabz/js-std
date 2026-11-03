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

// This file is generated from @webref/idl/css-properties-values-api.idl. Do not edit!

package js.web.css;

/**
	The **CSS Properties and Values API** — part of the [CSS Houdini](https://developer.mozilla.org/en-US/docs/Web/API/Houdini_APIs) umbrella of APIs — allows developers to explicitly define their [CSS custom properties](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Properties/--*), allowing for property type checking, default values, and properties that do or do not inherit their value.
	
	Documentation [CSSPropertyRule](https://developer.mozilla.org/docs/Web/API/CSSPropertyRule) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSPropertyRule/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSPropertyRule>
**/
@:native("CSSPropertyRule") extern class CSSPropertyRule extends CSSRule {
	/**
		The read-only **`name`** property of the `CSSPropertyRule` interface represents the property name, this being the serialization of the name given to the custom property in the `@property` rule's prelude.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSPropertyRule/name>
	**/
	var name(default, null) : String;
	/**
		The read-only **`syntax`** property of the `CSSPropertyRule` interface returns the literal syntax of the custom property registration represented by the `@property` rule, controlling how the property's value is parsed at computed-value time.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSPropertyRule/syntax>
	**/
	var syntax(default, null) : String;
	/**
		The read-only **`inherits`** property of the `CSSPropertyRule` interface returns the inherit flag of the custom property registration represented by the `@property` rule, a boolean describing whether or not the property inherits by default.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSPropertyRule/inherits>
	**/
	var inherits(default, null) : Bool;
	/**
		The read-only **`initialValue`** nullable property of the `CSSPropertyRule` interface returns the initial value of the custom property registration represented by the `@property` rule, controlling the property's initial value.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSPropertyRule/initialValue>
	**/
	var initialValue(default, null) : Null<String>;
}