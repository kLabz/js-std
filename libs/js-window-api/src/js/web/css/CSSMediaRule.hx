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

// This file is generated from @webref/idl/css-conditional.idl. Do not edit!

package js.web.css;

/**
	The **`CSSMediaRule`** interface represents a single CSS `@media` rule.
	
	Documentation [CSSMediaRule](https://developer.mozilla.org/docs/Web/API/CSSMediaRule) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSMediaRule/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSMediaRule>
**/
@:native("CSSMediaRule") extern class CSSMediaRule extends CSSConditionRule {
	/**
		The read-only **`media`** property of the `CSSMediaRule` interface contains a `MediaList` object representing the media query list of the `@media` rule.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSMediaRule/media>
	**/
	var media(default, null) : MediaList;
	@:require(js_experimental_api, "CSSMediaRule.matches is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var matches(default, null) : Bool;
}