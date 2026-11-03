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

// This file is generated from @webref/idl/css-anchor-position.idl. Do not edit!

package js.web.css;

/**
	The **`CSSPositionTryRule`** interface describes an object representing a `@position-try` [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Syntax/At-rules).
	
	Documentation [CSSPositionTryRule](https://developer.mozilla.org/docs/Web/API/CSSPositionTryRule) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSPositionTryRule/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSPositionTryRule>
**/
@:native("CSSPositionTryRule") extern class CSSPositionTryRule extends CSSRule {
	/**
		The **`name`** read-only property of the `CSSPositionTryRule` interface represents the name of the position try fallback option specified by the `@position-try` at-rule's `dashed-ident`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSPositionTryRule/name>
	**/
	var name(default, null) : String;
	/**
		The read-only **`style`** property of the `CSSPositionTryRule` interface contains a `CSSPositionTryDescriptors` object representing the descriptors available in the `@position-try` rule's body.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSPositionTryRule/style>
	**/
	var style(default, null) : CSSPositionTryDescriptors;
}