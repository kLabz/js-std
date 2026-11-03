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

// This file is generated from @webref/idl/web-animations.idl. Do not edit!

package js.web.css;

/**
	The `AnimationTimeline` interface of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) represents the timeline of an animation. This interface exists to define timeline features, inherited by other timeline types:
	
	Documentation [AnimationTimeline](https://developer.mozilla.org/docs/Web/API/AnimationTimeline) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AnimationTimeline/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AnimationTimeline>
**/
@:native("AnimationTimeline") extern class AnimationTimeline {
	/**
		The **`currentTime`** read-only property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API)'s `AnimationTimeline` interface returns the timeline's current time in milliseconds, or `null` if the timeline is inactive.
		
		From partial interface in web-animations-2.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/AnimationTimeline/currentTime>
	**/
	var currentTime(default, null) : Null<CSSNumberish>;
	/**
		The **`duration`** read-only property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API)'s `AnimationTimeline` interface returns the maximum value for this timeline or `null`.
		
		From partial interface in web-animations-2.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/AnimationTimeline/duration>
	**/
	var duration(default, null) : Null<CSSNumberish>;
	/**
		From partial interface in web-animations-2.idl
	**/
	function play(?effect:Null<AnimationEffect> = null):Animation;
}