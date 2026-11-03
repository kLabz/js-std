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

// This file is generated from @webref/idl/magnetometer.idl. Do not edit!

package js.web.device;

/**
	The **`Magnetometer`** interface of the [Sensor APIs](https://developer.mozilla.org/en-US/docs/Web/API/Sensor_APIs) provides information about the magnetic field as detected by the device's primary magnetometer sensor.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [Magnetometer](https://developer.mozilla.org/docs/Web/API/Magnetometer) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Magnetometer/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Magnetometer>
**/
@:native("Magnetometer") @:require(js_experimental_api, "Magnetometer is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class Magnetometer extends Sensor {
	/**
		The **`x`** read-only property of the `Magnetometer` interface returns a number specifying the magnetic field around the device's x-axis.
		
		@see <https://developer.mozilla.org/docs/Web/API/Magnetometer/x>
	**/
	var x(default, null) : Null<Float>;
	/**
		The **`y`** read-only property of the `Magnetometer` interface returns a number specifying the magnetic field around the device's y-axis.
		
		@see <https://developer.mozilla.org/docs/Web/API/Magnetometer/y>
	**/
	var y(default, null) : Null<Float>;
	/**
		The **`z`** read-only property of the `Magnetometer` interface returns a number specifying the magnetic field around the device's z-axis.
		
		@see <https://developer.mozilla.org/docs/Web/API/Magnetometer/z>
	**/
	var z(default, null) : Null<Float>;
	/**
		The **`Magnetometer()`** constructor creates a new `Magnetometer` object which returns information about the magnetic field as detected by a device's primary magnetometer sensor.
		
		@see <https://developer.mozilla.org/docs/Web/API/Magnetometer/Magnetometer>
	**/
	function new(?sensorOptions:MagnetometerSensorOptions):Void;
}