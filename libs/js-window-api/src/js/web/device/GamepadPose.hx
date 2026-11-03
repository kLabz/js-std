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

// This file is generated from @webref/idl/gamepad-extensions.idl. Do not edit!

package js.web.device;

/**
	Experimental: requires `-D js-experimental-api`.
	
	@see <https://developer.mozilla.org/docs/Web/API/GamepadPose>
**/
@:native("GamepadPose") @:require(js_experimental_api, "GamepadPose is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class GamepadPose {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GamepadPose/hasOrientation>
	**/
	var hasOrientation(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GamepadPose/hasPosition>
	**/
	var hasPosition(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GamepadPose/position>
	**/
	var position(default, null) : Null<js.lib.Float32Array>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GamepadPose/linearVelocity>
	**/
	var linearVelocity(default, null) : Null<js.lib.Float32Array>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GamepadPose/linearAcceleration>
	**/
	var linearAcceleration(default, null) : Null<js.lib.Float32Array>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GamepadPose/orientation>
	**/
	var orientation(default, null) : Null<js.lib.Float32Array>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GamepadPose/angularVelocity>
	**/
	var angularVelocity(default, null) : Null<js.lib.Float32Array>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GamepadPose/angularAcceleration>
	**/
	var angularAcceleration(default, null) : Null<js.lib.Float32Array>;
}