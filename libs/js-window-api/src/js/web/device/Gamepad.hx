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

// This file is generated from @webref/idl/gamepad.idl. Do not edit!

package js.web.device;

/**
	The **`Gamepad`** interface of the [Gamepad API](https://developer.mozilla.org/en-US/docs/Web/API/Gamepad_API) defines an individual gamepad or other controller, allowing access to information such as button presses, axis positions, and id.
	
	Documentation [Gamepad](https://developer.mozilla.org/docs/Web/API/Gamepad) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Gamepad/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Gamepad>
**/
@:native("Gamepad") extern class Gamepad {
	/**
		The **`id`** read-only property of the `Gamepad` interface returns a string containing some information about the controller.
		
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/id>
	**/
	var id(default, null) : String;
	/**
		The **`index`** read-only property of the `Gamepad` interface returns an integer that is auto-incremented to be unique for each device currently connected to the system.
		
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/index>
	**/
	var index(default, null) : Int;
	/**
		The **`connected`** read-only property of the `Gamepad` interface returns a boolean indicating whether the gamepad is still connected to the system.
		
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/connected>
	**/
	var connected(default, null) : Bool;
	/**
		The **`timestamp`** read-only property of the `Gamepad` interface returns a `DOMHighResTimeStamp` representing the last time the data for this gamepad was updated.
		
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/timestamp>
	**/
	var timestamp(default, null) : js.web.perf.DOMHighResTimeStamp;
	/**
		The **`mapping`** read-only property of the `Gamepad` interface returns a string indicating whether the browser has remapped the controls on the device to a known layout.
		
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/mapping>
	**/
	var mapping(default, null) : GamepadMappingType;
	/**
		The **`axes`** read-only property of the `Gamepad` interface returns an array representing the controls with axes present on the device (e.g., analog thumb sticks).
		
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/axes>
	**/
	var axes(default, null) : Array<Float>;
	/**
		The **`buttons`** read-only property of the `Gamepad` interface returns an array of `GamepadButton` objects representing the buttons present on the device.
		
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/buttons>
	**/
	var buttons(default, null) : Array<GamepadButton>;
	var touches(default, null) : Array<GamepadTouch>;
	/**
		The **`vibrationActuator`** read-only property of the `Gamepad` interface returns a `GamepadHapticActuator` object, which represents haptic feedback hardware available on the controller.
		
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/vibrationActuator>
	**/
	var vibrationActuator(default, null) : GamepadHapticActuator;
	/**
		The **`hand`** read-only property of the `Gamepad` interface returns an enum defining what hand the controller is being held in, or is most likely to be held in.
		
		From partial interface in gamepad-extensions.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/hand>
	**/
	@:require(js_experimental_api, "Gamepad.hand is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var hand(default, null) : GamepadHand;
	/**
		The **`hapticActuators`** read-only property of the `Gamepad` interface returns an array containing `GamepadHapticActuator` objects, each of which represents haptic feedback hardware available on the controller.
		
		From partial interface in gamepad-extensions.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/hapticActuators>
	**/
	@:require(js_experimental_api, "Gamepad.hapticActuators is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var hapticActuators(default, null) : Array<GamepadHapticActuator>;
	/**
		The **`pose`** read-only property of the `Gamepad` interface returns a `GamepadPose` object representing the pose information associated with a WebVR controller (e.g., its position and orientation in 3D space).
		
		From partial interface in gamepad-extensions.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/pose>
	**/
	@:require(js_experimental_api, "Gamepad.pose is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var pose(default, null) : Null<GamepadPose>;
}