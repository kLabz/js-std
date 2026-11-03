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
	The **`GamepadHapticActuator`** interface of the [Gamepad API](https://developer.mozilla.org/en-US/docs/Web/API/Gamepad_API) represents hardware in the controller designed to provide haptic feedback to the user (if available), most commonly vibration hardware.
	
	Documentation [GamepadHapticActuator](https://developer.mozilla.org/docs/Web/API/GamepadHapticActuator) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GamepadHapticActuator/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GamepadHapticActuator>
**/
@:native("GamepadHapticActuator") extern class GamepadHapticActuator {
	/**
		The **`effects`** read-only property of the `GamepadHapticActuator` interface returns an array of enumerated values representing the different haptic effects that the actuator supports.
		
		@see <https://developer.mozilla.org/docs/Web/API/GamepadHapticActuator/effects>
	**/
	@:require(js_experimental_api, "GamepadHapticActuator.effects is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var effects(default, null) : Array<GamepadHapticEffectType>;
	/**
		The **`playEffect()`** method of the `GamepadHapticActuator` interface causes the hardware to play a specific vibration effect.
		
		@see <https://developer.mozilla.org/docs/Web/API/GamepadHapticActuator/playEffect>
	**/
	function playEffect(type:GamepadHapticEffectType, ?params:GamepadEffectParameters):js.lib.Promise<GamepadHapticsResult>;
	/**
		The **`pulse()`** method of the `GamepadHapticActuator` interface makes the hardware pulse at a certain intensity for a specified duration.
		
		From partial interface in gamepad-extensions.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/GamepadHapticActuator/pulse>
	**/
	@:require(js_experimental_api, "GamepadHapticActuator.pulse is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function pulse(value:Float, duration:Float):js.lib.Promise<Bool>;
	/**
		The **`reset()`** method of the `GamepadHapticActuator` interface stops the hardware from playing an active vibration effect.
		
		@see <https://developer.mozilla.org/docs/Web/API/GamepadHapticActuator/reset>
	**/
	function reset():js.lib.Promise<GamepadHapticsResult>;
}