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

typedef EffectTiming = {
	/**
		Default: `FillMode.AUTO`
	**/
	@:optional
	var fill : FillMode;
	/**
		Default: `0.0`
	**/
	@:optional
	var iterationStart : Float;
	/**
		Default: `1.0`
	**/
	@:optional
	var iterations : Float;
	/**
		Default: `PlaybackDirection.NORMAL`
	**/
	@:optional
	var direction : PlaybackDirection;
	/**
		Default: `"linear"`
	**/
	@:optional
	var easing : String;
	@:optional
	var delay : Float;
	@:optional
	var endDelay : Float;
	/**
		Default: `1.0`
	**/
	@:optional
	var playbackRate : Float;
	/**
		Default: `"auto"`
	**/
	@:optional
	var duration : haxe.extern.EitherType<Float, haxe.extern.EitherType<CSSNumericValue, String>>;
};