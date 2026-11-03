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
	@see <https://developer.mozilla.org/docs/Web/API/Gamepad>
**/
@:native("Gamepad") extern class Gamepad {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/id>
	**/
	var id(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/index>
	**/
	var index(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/connected>
	**/
	var connected(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/timestamp>
	**/
	var timestamp(default, null) : js.web.perf.DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/mapping>
	**/
	var mapping(default, null) : GamepadMappingType;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/axes>
	**/
	var axes(default, null) : Array<Float>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/buttons>
	**/
	var buttons(default, null) : Array<GamepadButton>;
	var touches(default, null) : Array<GamepadTouch>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/vibrationActuator>
	**/
	var vibrationActuator(default, null) : GamepadHapticActuator;
	/**
		From partial interface in gamepad-extensions.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/hand>
	**/
	var hand(default, null) : GamepadHand;
	/**
		From partial interface in gamepad-extensions.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/hapticActuators>
	**/
	var hapticActuators(default, null) : Array<GamepadHapticActuator>;
	/**
		From partial interface in gamepad-extensions.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Gamepad/pose>
	**/
	var pose(default, null) : Null<GamepadPose>;
}