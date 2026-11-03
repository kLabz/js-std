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
	The **`CSSImportRule`** interface represents an `@import` [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Syntax/At-rules).
	
	Documentation [CSSImportRule](https://developer.mozilla.org/docs/Web/API/CSSImportRule) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSImportRule/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSImportRule>
**/
@:native("CSSImportRule") extern class CSSImportRule extends CSSRule {
	/**
		The read-only **`href`** property of the `CSSImportRule` interface returns the URL specified by the `@import` [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Syntax/At-rules).
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSImportRule/href>
	**/
	var href(default, null) : String;
	/**
		The read-only **`media`** property of the `CSSImportRule` interface returns a `MediaList` object representing the media query list of the `@import` rule.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSImportRule/media>
	**/
	var media(default, null) : MediaList;
	/**
		The read-only **`styleSheet`** property of the `CSSImportRule` interface returns the CSS Stylesheet specified by the `@import` [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Syntax/At-rules). This will be in the form of a `CSSStyleSheet` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSImportRule/styleSheet>
	**/
	var styleSheet(default, null) : Null<CSSStyleSheet>;
	/**
		The read-only **`layerName`** property of the `CSSImportRule` interface returns the name of the cascade layer created by the `@import` [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Syntax/At-rules).
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSImportRule/layerName>
	**/
	var layerName(default, null) : Null<String>;
	/**
		The read-only **`supportsText`** property of the `CSSImportRule` interface returns the supports condition specified by the `@import` [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Syntax/At-rules).
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSImportRule/supportsText>
	**/
	var supportsText(default, null) : Null<String>;
}