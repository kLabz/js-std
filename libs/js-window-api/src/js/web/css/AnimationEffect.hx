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
	The `AnimationEffect` interface of the [Web Animations API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Animations_API) is an interface representing animation effects.
	
	Documentation [AnimationEffect](https://developer.mozilla.org/docs/Web/API/AnimationEffect) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AnimationEffect/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AnimationEffect>
**/
@:native("AnimationEffect") extern class AnimationEffect {
	/**
		From partial interface in web-animations-2.idl
	**/
	var parent(default, null) : Null<GroupEffect>;
	/**
		From partial interface in web-animations-2.idl
	**/
	var previousSibling(default, null) : Null<AnimationEffect>;
	/**
		From partial interface in web-animations-2.idl
	**/
	var nextSibling(default, null) : Null<AnimationEffect>;
	/**
		From partial interface in web-animations-2.idl
	**/
	function after(effects:haxe.Rest<AnimationEffect>):Void;
	/**
		From partial interface in web-animations-2.idl
	**/
	function before(effects:haxe.Rest<AnimationEffect>):Void;
	/**
		The `getComputedTiming()` method of the `AnimationEffect` interface returns the calculated timing properties for this animation effect.
		
		@see <https://developer.mozilla.org/docs/Web/API/AnimationEffect/getComputedTiming>
	**/
	function getComputedTiming():ComputedEffectTiming;
	/**
		The `AnimationEffect.getTiming()` method of the `AnimationEffect` interface returns an object containing the timing properties for the Animation Effect.
		
		@see <https://developer.mozilla.org/docs/Web/API/AnimationEffect/getTiming>
	**/
	function getTiming():EffectTiming;
	/**
		From partial interface in web-animations-2.idl
	**/
	function remove():Void;
	/**
		From partial interface in web-animations-2.idl
	**/
	function replace(effects:haxe.Rest<AnimationEffect>):Void;
	/**
		The `updateTiming()` method of the `AnimationEffect` interface updates the specified timing properties for an animation effect.
		
		@see <https://developer.mozilla.org/docs/Web/API/AnimationEffect/updateTiming>
	**/
	function updateTiming(?timing:OptionalEffectTiming):Void;
}