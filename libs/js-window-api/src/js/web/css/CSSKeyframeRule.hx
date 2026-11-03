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

// This file is generated from @webref/idl/css-animations.idl. Do not edit!

package js.web.css;

/**
	The **`CSSKeyframeRule`** interface describes an object representing a set of styles for a given keyframe. It corresponds to the contents of a single keyframe of a `@keyframes` [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Syntax/At-rules).
	
	Documentation [CSSKeyframeRule](https://developer.mozilla.org/docs/Web/API/CSSKeyframeRule) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSKeyframeRule/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSKeyframeRule>
**/
@:native("CSSKeyframeRule") extern class CSSKeyframeRule extends CSSRule {
	/**
		The **`keyText`** property of the `CSSKeyframeRule` interface represents the [keyframe selector](https://developer.mozilla.org/en-US/docs/Web/CSS/Reference/Selectors/Keyframe_selectors) as a comma-separated list of percentage values. The from and to keywords map to 0% and 100%, respectively.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSKeyframeRule/keyText>
	**/
	var keyText : String;
	/**
		The read-only **`style`** property of the `CSSKeyframeRule` interface contains a `CSSStyleDeclaration` object representing the descriptors available in the `@keyframes` rule's body.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSKeyframeRule/style>
	**/
	var style(default, null) : CSSStyleProperties;
}