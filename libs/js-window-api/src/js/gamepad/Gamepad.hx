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

package js.gamepad;

@:native("Gamepad") extern class Gamepad {
	var id(default, null) : String;
	var index(default, null) : Int;
	var connected(default, null) : Bool;
	var timestamp(default, null) : js.hrTime.DOMHighResTimeStamp;
	var mapping(default, null) : GamepadMappingType;
	var axes(default, null) : Array<Float>;
	var buttons(default, null) : Array<GamepadButton>;
	var touches(default, null) : Array<GamepadTouch>;
	/**
		Unhandled extended attribute SameObject
	**/
	var vibrationActuator(default, null) : GamepadHapticActuator;
	/**
		From partial interface in gamepad-extensions.idl
	**/
	var hand(default, null) : js.gamepadExtensions.GamepadHand;
	/**
		From partial interface in gamepad-extensions.idl
	**/
	var hapticActuators(default, null) : Array<GamepadHapticActuator>;
	/**
		From partial interface in gamepad-extensions.idl
	**/
	var pose(default, null) : Null<js.gamepadExtensions.GamepadPose>;
}