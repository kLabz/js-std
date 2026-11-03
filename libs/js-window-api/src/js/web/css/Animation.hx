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
	@see <https://developer.mozilla.org/docs/Web/API/Animation>
**/
@:native("Animation") extern class Animation extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Animation/id>
	**/
	var id : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Animation/effect>
	**/
	var effect : Null<AnimationEffect>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Animation/timeline>
	**/
	var timeline : Null<AnimationTimeline>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Animation/playbackRate>
	**/
	var playbackRate : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Animation/playState>
	**/
	var playState(default, null) : AnimationPlayState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Animation/replaceState>
	**/
	var replaceState(default, null) : AnimationReplaceState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Animation/pending>
	**/
	var pending(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Animation/ready>
	**/
	var ready(default, null) : js.lib.Promise<Animation>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Animation/finished>
	**/
	var finished(default, null) : js.lib.Promise<Animation>;
	var onfinish : js.web.html.EventHandler;
	var oncancel : js.web.html.EventHandler;
	var onremove : js.web.html.EventHandler;
	/**
		From partial interface in web-animations-2.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/startTime>
	**/
	var startTime : Null<CSSNumberish>;
	/**
		From partial interface in web-animations-2.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/currentTime>
	**/
	var currentTime : Null<CSSNumberish>;
	/**
		From partial interface in web-animations-2.idl
	**/
	var trigger : Null<AnimationTrigger>;
	/**
		From partial interface in web-animations-2.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Animation/overallProgress>
	**/
	var overallProgress(default, null) : Null<Float>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Animation/Animation>
	**/
	function new(?effect:Null<AnimationEffect> = null, ?timeline:Null<AnimationTimeline>):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Animation/cancel>
	**/
	function cancel():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Animation/commitStyles>
	**/
	function commitStyles():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Animation/finish>
	**/
	function finish():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Animation/pause>
	**/
	function pause():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Animation/persist>
	**/
	function persist():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Animation/play>
	**/
	function play():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Animation/reverse>
	**/
	function reverse():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Animation/updatePlaybackRate>
	**/
	function updatePlaybackRate(playbackRate:Float):Void;
}