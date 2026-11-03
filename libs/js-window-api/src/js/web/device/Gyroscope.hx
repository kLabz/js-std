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

// This file is generated from @webref/idl/gyroscope.idl. Do not edit!

package js.web.device;

/**
	The **`Gyroscope`** interface of the [Sensor APIs](https://developer.mozilla.org/en-US/docs/Web/API/Sensor_APIs) provides on each reading the angular velocity of the device along all three axes.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [Gyroscope](https://developer.mozilla.org/docs/Web/API/Gyroscope) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Gyroscope/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Gyroscope>
**/
@:native("Gyroscope") @:require(js_experimental_api, "Gyroscope is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class Gyroscope extends Sensor {
	/**
		The **`x`** read-only property of the `Gyroscope` interface returns a number specifying the angular velocity of the device along its x-axis.
		
		@see <https://developer.mozilla.org/docs/Web/API/Gyroscope/x>
	**/
	var x(default, null) : Null<Float>;
	/**
		The **`y`** read-only property of the `Gyroscope` interface returns a number specifying the angular velocity of the device along its y-axis.
		
		@see <https://developer.mozilla.org/docs/Web/API/Gyroscope/y>
	**/
	var y(default, null) : Null<Float>;
	/**
		The **`z`** read-only property of the `Gyroscope` interface returns a number specifying the angular velocity of the device along its z-axis.
		
		@see <https://developer.mozilla.org/docs/Web/API/Gyroscope/z>
	**/
	var z(default, null) : Null<Float>;
	/**
		The **`Gyroscope()`** constructor creates a new `Gyroscope` object which provides on each reading the angular velocity of the device along all three axes.
		
		@see <https://developer.mozilla.org/docs/Web/API/Gyroscope/Gyroscope>
	**/
	function new(?sensorOptions:GyroscopeSensorOptions):Void;
}