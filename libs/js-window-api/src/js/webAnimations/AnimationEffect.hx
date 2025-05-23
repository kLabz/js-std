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

@:native("AnimationEffect") extern class AnimationEffect {
	/**
		From partial interface in web-animations-2.idl
	**/
	var parent(default, null) : Null<js.webAnimations2.GroupEffect>;
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
	function after(effects:haxe.Rest<haxe.Rest<AnimationEffect>>):Void;
	/**
		From partial interface in web-animations-2.idl
	**/
	function before(effects:haxe.Rest<haxe.Rest<AnimationEffect>>):Void;
	function getComputedTiming():ComputedEffectTiming;
	function getTiming():EffectTiming;
	/**
		From partial interface in web-animations-2.idl
	**/
	function remove():Void;
	/**
		From partial interface in web-animations-2.idl
	**/
	function replace(effects:haxe.Rest<haxe.Rest<AnimationEffect>>):Void;
	function updateTiming(?timing:OptionalEffectTiming):Void;
}