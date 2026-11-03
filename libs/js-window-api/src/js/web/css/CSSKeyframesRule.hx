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
	The **`CSSKeyframesRule`** interface describes an object representing a complete set of keyframes for a CSS animation. It corresponds to the contents of a whole `@keyframes` [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Syntax/At-rules).
	
	Documentation [CSSKeyframesRule](https://developer.mozilla.org/docs/Web/API/CSSKeyframesRule) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CSSKeyframesRule/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CSSKeyframesRule>
**/
@:native("CSSKeyframesRule") extern class CSSKeyframesRule extends CSSRule implements ArrayAccess<CSSKeyframeRule> {
	/**
		The **`name`** property of the `CSSKeyframeRule` interface gets and sets the name of the animation as used by the `animation-name` property.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSKeyframesRule/name>
	**/
	var name : String;
	/**
		The read-only **`cssRules`** property of the `CSSKeyframeRule` interface returns a `CSSRuleList` containing the rules in the keyframes [at-rule](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Syntax/At-rules).
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSKeyframesRule/cssRules>
	**/
	var cssRules(default, null) : CSSRuleList;
	/**
		The read-only **`length`** property of the `CSSKeyframesRule` interface returns the number of `CSSKeyframeRule` objects in its list. You can then access each keyframe rule by its index directly on the `CSSKeyframeRule` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSKeyframesRule/length>
	**/
	var length(default, null) : Int;
	/**
		The **`appendRule()`** method of the `CSSKeyframeRule` interface appends a `CSSKeyFrameRule` to the end of the rules.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSKeyframesRule/appendRule>
	**/
	function appendRule(rule:String):Void;
	/**
		The **`deleteRule()`** method of the `CSSKeyframeRule` interface deletes the `CSSKeyFrameRule` that matches the specified keyframe selector.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSKeyframesRule/deleteRule>
	**/
	function deleteRule(select:String):Void;
	/**
		The **`findRule()`** method of the `CSSKeyframeRule` interface finds the `CSSKeyFrameRule` that matches the specified keyframe selector.
		
		@see <https://developer.mozilla.org/docs/Web/API/CSSKeyframesRule/findRule>
	**/
	function findRule(select:String):Null<CSSKeyframeRule>;
}