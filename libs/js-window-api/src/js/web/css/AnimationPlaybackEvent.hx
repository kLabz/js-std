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

// This file is generated from @webref/idl/web-animations-2.idl. Do not edit!

package js.web.css;

/**
	The AnimationPlaybackEvent interface of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) represents animation events.
	
	Documentation [AnimationPlaybackEvent](https://developer.mozilla.org/docs/Web/API/AnimationPlaybackEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AnimationPlaybackEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AnimationPlaybackEvent>
**/
@:native("AnimationPlaybackEvent") extern class AnimationPlaybackEvent extends js.web.dom.Event {
	/**
		The **`currentTime`** read-only property of the `AnimationPlaybackEvent` interface represents the current time of the animation that generated the event at the moment the event is queued. For browser-generated `cancel` events, the value is `null`.
		
		@see <https://developer.mozilla.org/docs/Web/API/AnimationPlaybackEvent/currentTime>
	**/
	var currentTime(default, null) : Null<CSSNumberish>;
	/**
		The **`timelineTime`** read-only property of the `AnimationPlaybackEvent` interface represents the time value of the animation's `timeline` at the moment the event is queued. This will be unresolved if the animation was not associated with a timeline at the time the event was generated or if the associated timeline was inactive.
		
		@see <https://developer.mozilla.org/docs/Web/API/AnimationPlaybackEvent/timelineTime>
	**/
	var timelineTime(default, null) : Null<CSSNumberish>;
	/**
		The **`AnimationPlaybackEvent()`** constructor of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) returns a new `AnimationPlaybackEvent` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/AnimationPlaybackEvent/AnimationPlaybackEvent>
	**/
	function new(type:String, ?eventInitDict:AnimationPlaybackEventInit):Void;
}