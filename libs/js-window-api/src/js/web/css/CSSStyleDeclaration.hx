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
	The **`CSSStyleDeclaration`** interface is the base class for objects that represent CSS declaration blocks with different supported sets of CSS style information:
	
	Documentation [CSSStyleDeclaration](https://developer.mozilla.org/docs/Web/API/CSSStyleDeclaration) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSStyleDeclaration/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSStyleDeclaration>
**/
@:native("CSSStyleDeclaration") extern class CSSStyleDeclaration implements ArrayAccess<String> {
	/**
		The **`cssText`** property of the `CSSStyleDeclaration` interface returns or sets the text of the element's **inline** style declaration only.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleDeclaration/cssText>
	**/
	var cssText : String;
	/**
		The read-only property returns an integer that represents the number of style declarations in this CSS declaration block.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleDeclaration/length>
	**/
	var length(default, null) : Int;
	/**
		The **CSSStyleDeclaration.parentRule** read-only property returns a `CSSRule` that is the parent of this style block, e.g., a `CSSStyleRule` representing the style for a CSS selector.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleDeclaration/parentRule>
	**/
	var parentRule(default, null) : Null<CSSRule>;
	/**
		The **CSSStyleDeclaration.getPropertyPriority()** method interface returns a string that provides all explicitly set priorities on the CSS property.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleDeclaration/getPropertyPriority>
	**/
	function getPropertyPriority(property:String):String;
	/**
		The **CSSStyleDeclaration.getPropertyValue()** method interface returns a string containing the value of a specified CSS property.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleDeclaration/getPropertyValue>
	**/
	function getPropertyValue(property:String):String;
	/**
		The `CSSStyleDeclaration.item()` method interface returns a CSS property name from a `CSSStyleDeclaration` by index.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleDeclaration/item>
	**/
	function item(index:Int):String;
	/**
		The **`CSSStyleDeclaration.removeProperty()`** method interface removes a property from a CSS style declaration object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleDeclaration/removeProperty>
	**/
	function removeProperty(property:String):String;
	/**
		The **`CSSStyleDeclaration.setProperty()`** method interface sets a new value for a property on a CSS style declaration object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSStyleDeclaration/setProperty>
	**/
	function setProperty(property:String, value:String, ?priority:String = ""):Void;
}