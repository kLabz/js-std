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
	Device orientation events are events that allow you to [detect a device's physical orientation](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Detecting_device_orientation#processing_orientation_events), as well as allowing you to [detect the device's motion](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Detecting_device_orientation#processing_motion_events).
	
	Only available in secure contexts (HTTPS).
	
	Documentation [DeviceMotionEventRotationRate](https://developer.mozilla.org/docs/Web/API/DeviceMotionEventRotationRate) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DeviceMotionEventRotationRate/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DeviceMotionEventRotationRate>
**/
@:native("DeviceMotionEventRotationRate") extern class DeviceMotionEventRotationRate {
	/**
		The **`alpha`** read-only property of the `DeviceMotionEventRotationRate` interface indicates the rate of rotation around the Z axis, in degrees per second.
		
		@see <https://developer.mozilla.org/docs/Web/API/DeviceMotionEventRotationRate/alpha>
	**/
	var alpha(default, null) : Null<Float>;
	/**
		The **`beta`** read-only property of the `DeviceMotionEventRotationRate` interface indicates the rate of rotation around the X axis, in degrees per second.
		
		@see <https://developer.mozilla.org/docs/Web/API/DeviceMotionEventRotationRate/beta>
	**/
	var beta(default, null) : Null<Float>;
	/**
		The **`gamma`** read-only property of the `DeviceMotionEventRotationRate` interface indicates the rate of rotation around the Y axis, in degrees per second.
		
		@see <https://developer.mozilla.org/docs/Web/API/DeviceMotionEventRotationRate/gamma>
	**/
	var gamma(default, null) : Null<Float>;
}