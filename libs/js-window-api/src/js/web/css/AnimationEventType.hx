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

// This file is generated from @webref/events. Do not edit!

package js.web.css;

/**
	Events fired at or bubbling to `Animation` (and its descendants), typed with their interface: `addEventListener(CANCEL, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract AnimationEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`cancel`** event of the `Animation` interface is fired when the `Animation.cancel()` method is called or when the animation enters the `"idle"` play state from another state, such as when the animation is removed from an element before it finishes playing.
		
		The `cancel` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/cancel_event>
	**/
	var CANCEL : js.web.css.AnimationEventType<AnimationPlaybackEvent> = "cancel";
	/**
		The **`finish`** event of the `Animation` interface is fired when the animation finishes playing, either when the animation completes naturally, or when the `Animation.finish()` method is called to immediately cause the animation to finish up.
		
		The `finish` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/finish_event>
	**/
	var FINISH : js.web.css.AnimationEventType<AnimationPlaybackEvent> = "finish";
	/**
		The **`remove`** event of the `Animation` interface fires when the animation is [automatically removed](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API/Using_the_Web_Animations_API#automatically_removing_filling_animations) by the browser.
		
		The `remove` event.
		
		@see <undefined>
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/remove_event>
	**/
	var REMOVE : js.web.css.AnimationEventType<AnimationPlaybackEvent> = "remove";
	public inline function toString():String return this;
}