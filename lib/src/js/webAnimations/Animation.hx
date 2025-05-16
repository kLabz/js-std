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

package js.webAnimations;

extern class Animation extends js.dom.EventTarget {
	var id : String;
	var effect : Null<AnimationEffect>;
	var timeline : Null<AnimationTimeline>;
	var playbackRate : Float;
	var playState(default, null) : AnimationPlayState;
	var replaceState(default, null) : AnimationReplaceState;
	var pending(default, null) : Bool;
	var ready(default, null) : js.lib.Promise<Animation>;
	var finished(default, null) : js.lib.Promise<Animation>;
	var onfinish : js.html.EventHandler;
	var oncancel : js.html.EventHandler;
	var onremove : js.html.EventHandler;
	/**
		From partial interface in web-animations-2.idl
	**/
	var startTime : Null<js.cssTypedOm.CSSNumberish>;
	/**
		From partial interface in web-animations-2.idl
	**/
	var currentTime : Null<js.cssTypedOm.CSSNumberish>;
	/**
		From partial interface in web-animations-2.idl
	**/
	var trigger : Null<js.webAnimations2.AnimationTrigger>;
	/**
		From partial interface in web-animations-2.idl
	**/
	var overallProgress(default, null) : Null<Float>;
	function new(?effect:Null<AnimationEffect>, ?timeline:Null<AnimationTimeline>):Void;
	function cancel():Void;
	function commitStyles():Void;
	function finish():Void;
	function pause():Void;
	function persist():Void;
	function play():Void;
	function reverse():Void;
	function updatePlaybackRate(playbackRate:Float):Void;
}