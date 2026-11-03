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
	The **`Animation`** interface of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) represents a single animation player and provides playback controls and a timeline for an animation node or source.
	
	Documentation [Animation](https://developer.mozilla.org/docs/Web/API/Animation) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Animation/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Animation>
**/
@:native("Animation") extern class Animation extends js.web.dom.EventTarget {
	/**
		The **`Animation.id`** property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) returns or sets a string used to identify the animation.
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/id>
	**/
	var id : String;
	/**
		The **`Animation.effect`** property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) gets and sets the target effect of an animation. The target effect may be either an effect object of a type based on `AnimationEffect`, such as `KeyframeEffect`, or `null`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/effect>
	**/
	var effect : Null<AnimationEffect>;
	/**
		The **`Animation.timeline`** property of the `Animation` interface returns or sets the `timeline` associated with this animation. A timeline is a source of time values for synchronization purposes, and is an `AnimationTimeline`-based object. By default, the animation's timeline and the `Document`'s timeline are the same.
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/timeline>
	**/
	var timeline : Null<AnimationTimeline>;
	/**
		The **`Animation.playbackRate`** property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) returns or sets the playback rate of the animation.
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/playbackRate>
	**/
	var playbackRate : Float;
	/**
		The read-only **`Animation.playState`** property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) returns an enumerated value describing the playback state of an animation.
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/playState>
	**/
	var playState(default, null) : AnimationPlayState;
	/**
		The read-only **`Animation.replaceState`** property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) indicates whether the animation has been [removed by the browser automatically](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API/Using_the_Web_Animations_API#automatically_removing_filling_animations) after being replaced by another animation.
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/replaceState>
	**/
	var replaceState(default, null) : AnimationReplaceState;
	/**
		The read-only **`Animation.pending`** property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) indicates whether the animation is currently waiting for an asynchronous operation such as initiating playback or pausing a running animation.
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/pending>
	**/
	var pending(default, null) : Bool;
	/**
		The read-only **`Animation.ready`** property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) returns a `Promise` which resolves when the animation is ready to play. A new promise is created every time the animation enters the `"pending"` [play state](https://developer.mozilla.org/en-US/docs/Web/API/Animation/playState) as well as when the animation is canceled, since in both of those scenarios, the animation is ready to be started again.
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/ready>
	**/
	var ready(default, null) : js.lib.Promise<Animation>;
	/**
		The **`Animation.finished`** read-only property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) returns a `Promise` which resolves once the animation has finished playing.
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/finished>
	**/
	var finished(default, null) : js.lib.Promise<Animation>;
	var onfinish : js.web.html.EventHandler;
	var oncancel : js.web.html.EventHandler;
	var onremove : js.web.html.EventHandler;
	/**
		The **`Animation.startTime`** property of the `Animation` interface is a double-precision floating-point value which indicates the scheduled time when an animation's playback should begin.
		
		From partial interface in web-animations-2.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/startTime>
	**/
	var startTime : Null<CSSNumberish>;
	/**
		The **`Animation.currentTime`** property of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) returns and sets the current time value of the animation in milliseconds, whether running or paused.
		
		From partial interface in web-animations-2.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/currentTime>
	**/
	var currentTime : Null<CSSNumberish>;
	/**
		From partial interface in web-animations-2.idl
	**/
	var trigger : Null<AnimationTrigger>;
	/**
		The **`overallProgress`** read-only property of the `Animation` interface returns a number between `0` and `1` indicating the animation's overall progress towards its finished state. This is the overall progress across all of the animation's iterations, not each individual iteration.
		
		From partial interface in web-animations-2.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/overallProgress>
	**/
	var overallProgress(default, null) : Null<Float>;
	/**
		The **`Animation()`** constructor of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) returns a new `Animation` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/Animation>
	**/
	function new(?effect:Null<AnimationEffect> = null, ?timeline:Null<AnimationTimeline>):Void;
	/**
		The [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API)'s **`cancel()`** method of the `Animation` interface clears all `KeyframeEffect`s caused by this animation and aborts its playback.
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/cancel>
	**/
	function cancel():Void;
	/**
		The `commitStyles()` method of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API)'s `Animation` interface writes the [computed values](https://developer.mozilla.org/en-US/docs/Web/CSS/Guides/Cascade/Property_value_processing#computed_value) of the animation's current styles into its target element's [`style`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/style) attribute.
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/commitStyles>
	**/
	function commitStyles():Void;
	/**
		The **`finish()`** method of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API)'s `Animation` Interface sets the current playback time to the end of the animation corresponding to the current playback direction.
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/finish>
	**/
	function finish():Void;
	/**
		The **`pause()`** method of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API)'s `Animation` interface suspends playback of the animation.
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/pause>
	**/
	function pause():Void;
	/**
		The `persist()` method of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API)'s `Animation` interface explicitly persists an animation, preventing it from being [automatically removed](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API/Using_the_Web_Animations_API#automatically_removing_filling_animations) when it is replaced by another animation.
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/persist>
	**/
	function persist():Void;
	/**
		The **`play()`** method of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API)'s `Animation` Interface starts or resumes playing of an animation. If the animation is finished, calling `play()` restarts the animation, playing it from the beginning.
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/play>
	**/
	function play():Void;
	/**
		The **`Animation.reverse()`** method of the `Animation` Interface reverses the playback direction, meaning the animation ends at its beginning. If called on an unplayed animation, the whole animation is played backwards. If called on a paused animation, the animation will continue in reverse.
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/reverse>
	**/
	function reverse():Void;
	/**
		The **`updatePlaybackRate()`** method of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API)'s `Animation` Interface sets the speed of an animation after first synchronizing its playback position.
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/updatePlaybackRate>
	**/
	function updatePlaybackRate(playbackRate:Float):Void;
}