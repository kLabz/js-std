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
	The **`GamepadButton`** interface defines an individual button of a gamepad or other controller, allowing access to the current state of different types of buttons available on the control device.
	
	Documentation [GamepadButton](https://developer.mozilla.org/docs/Web/API/GamepadButton) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GamepadButton/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GamepadButton>
**/
@:native("GamepadButton") extern class GamepadButton {
	/**
		The **`GamepadButton.pressed`** property of the `GamepadButton` interface returns a `boolean` indicating whether the button is currently pressed (`true`) or unpressed (`false`).
		
		@see <https://developer.mozilla.org/docs/Web/API/GamepadButton/pressed>
	**/
	var pressed(default, null) : Bool;
	/**
		The **`touched`** property of the `GamepadButton` interface returns a `boolean` indicating whether a button capable of detecting touch is currently touched (`true`) or not touched (`false`).
		
		@see <https://developer.mozilla.org/docs/Web/API/GamepadButton/touched>
	**/
	var touched(default, null) : Bool;
	/**
		The **`GamepadButton.value`** property of the `GamepadButton` interface returns a double value used to represent the current state of analog buttons on many modern gamepads, such as the triggers.
		
		@see <https://developer.mozilla.org/docs/Web/API/GamepadButton/value>
	**/
	var value(default, null) : Float;
}