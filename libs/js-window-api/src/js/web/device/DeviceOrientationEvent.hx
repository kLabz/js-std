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
	
	Documentation [DeviceOrientationEvent](https://developer.mozilla.org/docs/Web/API/DeviceOrientationEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DeviceOrientationEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DeviceOrientationEvent>
**/
@:native("DeviceOrientationEvent") extern class DeviceOrientationEvent extends js.web.dom.Event {
	/**
		The **`alpha`** read-only property of the `DeviceOrientationEvent` interface returns the rotation of the device around the Z axis; that is, the number of degrees by which the device is being twisted around the center of the screen. See [Orientation and motion data explained](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Orientation_and_motion_data_explained) for details.
		
		@see <https://developer.mozilla.org/docs/Web/API/DeviceOrientationEvent/alpha>
	**/
	var alpha(default, null) : Null<Float>;
	/**
		The **`beta`** read-only property of the `DeviceOrientationEvent` interface returns the rotation of the device around the X axis; that is, the number of degrees, ranged between -180 and 180, by which the device is tipped forward or backward. See [Orientation and motion data explained](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Orientation_and_motion_data_explained) for details.
		
		@see <https://developer.mozilla.org/docs/Web/API/DeviceOrientationEvent/beta>
	**/
	var beta(default, null) : Null<Float>;
	/**
		The **`gamma`** read-only property of the `DeviceOrientationEvent` interface returns the rotation of the device around the Y axis; that is, the number of degrees, ranged between `-90` and `90`, by which the device is tilted left or right. See [Orientation and motion data explained](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Orientation_and_motion_data_explained) for details.
		
		@see <https://developer.mozilla.org/docs/Web/API/DeviceOrientationEvent/gamma>
	**/
	var gamma(default, null) : Null<Float>;
	/**
		The **`absolute`** read-only property of the `DeviceOrientationEvent` interface indicates whether or not the device is providing orientation data absolutely (that is, in reference to the Earth's coordinate frame) or using some arbitrary frame determined by the device. See [Orientation and motion data explained](https://developer.mozilla.org/en-US/docs/Web/API/Device_orientation_events/Orientation_and_motion_data_explained) for details.
		
		@see <https://developer.mozilla.org/docs/Web/API/DeviceOrientationEvent/absolute>
	**/
	var absolute(default, null) : Bool;
	/**
		The **`DeviceOrientationEvent()`** constructor creates a new `DeviceOrientationEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/DeviceOrientationEvent/DeviceOrientationEvent>
	**/
	function new(type:String, ?eventInitDict:DeviceOrientationEventInit):Void;
	/**
		The **`requestPermission()`** static method of the `DeviceOrientationEvent` interface requests the user's permission to access device orientation data from the accelerometer and gyroscope sensors. It can also request permission to access magnetometer data when absolute orientation is needed. This method requires transient activation, meaning that it must be triggered by a UI event such as a button click.
		
		@see <https://developer.mozilla.org/docs/Web/API/DeviceOrientationEvent/requestPermission_static>
	**/
	@:require(js_experimental_api, "DeviceOrientationEvent.requestPermission is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	static function requestPermission(?absolute:Bool = false):js.lib.Promise<js.web.misc.PermissionState>;
}