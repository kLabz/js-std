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

// This file is generated from @webref/idl/css-view-transitions.idl. Do not edit!

package js.web.css;

/**
	The **`CSSViewTransitionRule`** interface represents a CSS `@view-transition` [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Syntax/At-rules).
	
	Documentation [CSSViewTransitionRule](https://developer.mozilla.org/docs/Web/API/CSSViewTransitionRule) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSViewTransitionRule/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSViewTransitionRule>
**/
@:native("CSSViewTransitionRule") extern class CSSViewTransitionRule extends CSSRule {
	/**
		The **`navigation`** read-only property of the `CSSViewTransitionRule` interface returns the associated `@view-transition` at-rule's `navigation` descriptor value.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSViewTransitionRule/navigation>
	**/
	var navigation(default, null) : String;
	/**
		The **`types`** read-only property of the `CSSViewTransitionRule` interface returns an array containing the associated `@view-transition` at-rule's `types` descriptor values.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSViewTransitionRule/types>
	**/
	var types(default, null) : Array<String>;
}