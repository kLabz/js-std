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

// This file is generated from @webref/idl/orientation-sensor.idl. Do not edit!

package js.web.device;

/**
	The **`OrientationSensor`** interface of the [Sensor APIs](https://developer.mozilla.org/en-US/docs/Web/API/Sensor_APIs) is the base class for orientation sensors. This interface cannot be used directly. Instead it provides properties and methods accessed by interfaces that inherit from it.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [OrientationSensor](https://developer.mozilla.org/docs/Web/API/OrientationSensor) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/OrientationSensor/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/OrientationSensor>
**/
@:native("OrientationSensor") @:require(js_experimental_api, "OrientationSensor is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class OrientationSensor extends Sensor {
	/**
		The **`quaternion`** read-only property of the `OrientationSensor` interface returns a four element `Array` whose elements contain the components of the unit quaternion representing the device's orientation.
		
		@see <https://developer.mozilla.org/docs/Web/API/OrientationSensor/quaternion>
	**/
	var quaternion(default, null) : Null<Array<Float>>;
	/**
		The **`populateMatrix()`** method of the `OrientationSensor` interface populates the given target matrix with the rotation matrix based on the latest sensor reading. The rotation matrix is shown below.
		
		@see <https://developer.mozilla.org/docs/Web/API/OrientationSensor/populateMatrix>
	**/
	function populateMatrix(targetMatrix:RotationMatrixType):Void;
}