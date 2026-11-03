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

// This file is generated from @webref/idl/orientation-event.idl. Do not edit!

package js.web.device;

/**
	Increasingly, web-enabled devices are capable of determining their **orientation**; that is, they can report data indicating changes to their orientation with relation to the pull of gravity. In particular, hand-held devices such as mobile phones can use this information to automatically rotate the display to remain upright, presenting a wide-screen view of the web content when the device is rotated so that its width is greater than its height.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [DeviceMotionEvent](https://developer.mozilla.org/docs/Web/API/DeviceMotionEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DeviceMotionEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DeviceMotionEvent>
**/
@:native("DeviceMotionEvent") extern class DeviceMotionEvent extends js.web.dom.Event {
	/**
		The **`acceleration`** read-only property of the `DeviceMotionEvent` interface returns the acceleration recorded by the device, in [meters per second squared (m/s²)](https://en.wikipedia.org/wiki/Meter_per_second_squared). This value does not include the effect of the gravitational force, in contrast to `DeviceMotionEvent.accelerationIncludingGravity`.
		
		@see <https://developer.mozilla.org/docs/Web/API/DeviceMotionEvent/acceleration>
	**/
	var acceleration(default, null) : Null<DeviceMotionEventAcceleration>;
	/**
		The **`accelerationIncludingGravity`** read-only property of the `DeviceMotionEvent` interface returns the amount of acceleration recorded by the device, in [meters per second squared (m/s²)](https://en.wikipedia.org/wiki/Meter_per_second_squared). Unlike `DeviceMotionEvent.acceleration` which compensates for the influence of gravity, its value is the sum of the acceleration of the device as induced by the user and an acceleration equal and opposite to that caused by gravity. In other words, it measures the [g-force](https://en.wikipedia.org/wiki/G-Force). In practice, this value represents the raw data measured by an [accelerometer](https://en.wikipedia.org/wiki/Accelerometer).
		
		@see <https://developer.mozilla.org/docs/Web/API/DeviceMotionEvent/accelerationIncludingGravity>
	**/
	var accelerationIncludingGravity(default, null) : Null<DeviceMotionEventAcceleration>;
	/**
		The **`rotationRate`** read-only property of the `DeviceMotionEvent` interface returns the rate at which the device is rotating around each of its axes in degrees per second.
		
		@see <https://developer.mozilla.org/docs/Web/API/DeviceMotionEvent/rotationRate>
	**/
	var rotationRate(default, null) : Null<DeviceMotionEventRotationRate>;
	/**
		The **`interval`** read-only property of the `DeviceMotionEvent` interface returns the interval, in milliseconds, at which data is obtained from the underlying hardware. You can use this to determine the granularity of motion events.
		
		@see <https://developer.mozilla.org/docs/Web/API/DeviceMotionEvent/interval>
	**/
	var interval(default, null) : Float;
	/**
		The **`DeviceMotionEvent()`** constructor creates a new `DeviceMotionEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/DeviceMotionEvent/DeviceMotionEvent>
	**/
	function new(type:String, ?eventInitDict:DeviceMotionEventInit):Void;
	/**
		The **`requestPermission()`** static method of the `DeviceMotionEvent` interface requests the user's permission to access device motion data from the accelerometer and gyroscope sensors. This method requires transient activation, meaning that it must be triggered by a UI event such as a button click.
		
		@see <https://developer.mozilla.org/docs/Web/API/DeviceMotionEvent/requestPermission_static>
	**/
	@:require(js_experimental_api, "DeviceMotionEvent.requestPermission is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	static function requestPermission():js.lib.Promise<js.web.misc.PermissionState>;
}