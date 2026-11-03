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
	The **`GamepadPose`** interface of the [Gamepad API](https://developer.mozilla.org/en-US/docs/Web/API/Gamepad_API) represents the pose of a [WebVR](https://developer.mozilla.org/en-US/docs/Web/API/WebVR_API) controller at a given timestamp (which includes orientation, position, velocity, and acceleration information).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [GamepadPose](https://developer.mozilla.org/docs/Web/API/GamepadPose) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GamepadPose/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GamepadPose>
**/
@:native("GamepadPose") @:require(js_experimental_api, "GamepadPose is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class GamepadPose {
	/**
		The **`hasOrientation`** read-only property of the `GamepadPose` interface returns a boolean value stating whether the `Gamepad` can track and return orientation information.
		
		@see <https://developer.mozilla.org/docs/Web/API/GamepadPose/hasOrientation>
	**/
	var hasOrientation(default, null) : Bool;
	/**
		The **`hasPosition`** read-only property of the `GamepadPose` interface returns a boolean value stating whether the `Gamepad` can track and return position information.
		
		@see <https://developer.mozilla.org/docs/Web/API/GamepadPose/hasPosition>
	**/
	var hasPosition(default, null) : Bool;
	/**
		The **`position`** read-only property of the `GamepadPose` interface returns the position of the `Gamepad` as a 3D vector.
		
		@see <https://developer.mozilla.org/docs/Web/API/GamepadPose/position>
	**/
	var position(default, null) : Null<js.lib.Float32Array>;
	/**
		The **`linearVelocity`** read-only property of the `GamepadPose` interface returns an array representing the linear velocity vector of the `Gamepad`, in meters per second.
		
		@see <https://developer.mozilla.org/docs/Web/API/GamepadPose/linearVelocity>
	**/
	var linearVelocity(default, null) : Null<js.lib.Float32Array>;
	/**
		The **`linearAcceleration`** read-only property of the `GamepadPose` interface returns an array representing the linear acceleration vector of the `Gamepad`, in meters per second per second.
		
		@see <https://developer.mozilla.org/docs/Web/API/GamepadPose/linearAcceleration>
	**/
	var linearAcceleration(default, null) : Null<js.lib.Float32Array>;
	/**
		The **`orientation`** read-only property of the `GamepadPose` interface returns the orientation of the `Gamepad`, as a quaternion value.
		
		@see <https://developer.mozilla.org/docs/Web/API/GamepadPose/orientation>
	**/
	var orientation(default, null) : Null<js.lib.Float32Array>;
	/**
		The **`angularVelocity`** read-only property of the `GamepadPose` interface returns an array representing the angular velocity vector of the `Gamepad`, in radians per second.
		
		@see <https://developer.mozilla.org/docs/Web/API/GamepadPose/angularVelocity>
	**/
	var angularVelocity(default, null) : Null<js.lib.Float32Array>;
	/**
		The **`angularAcceleration`** read-only property of the `GamepadPose` interface returns an array representing the angular acceleration vector of the `Gamepad`, in meters per second per second.
		
		@see <https://developer.mozilla.org/docs/Web/API/GamepadPose/angularAcceleration>
	**/
	var angularAcceleration(default, null) : Null<js.lib.Float32Array>;
}