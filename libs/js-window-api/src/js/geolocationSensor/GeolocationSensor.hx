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

// This file is generated from @webref/idl/geolocation-sensor.idl. Do not edit!

package js.geolocationSensor;

/**
	Unhandled extended attribute SecureContext
**/
@:native("GeolocationSensor") extern class GeolocationSensor extends js.genericSensor.Sensor {
	var latitude(default, null) : Null<Float>;
	var longitude(default, null) : Null<Float>;
	var altitude(default, null) : Null<Float>;
	var accuracy(default, null) : Null<Float>;
	var altitudeAccuracy(default, null) : Null<Float>;
	var heading(default, null) : Null<Float>;
	var speed(default, null) : Null<Float>;
	function new(?options:GeolocationSensorOptions):Void;
	function read(?readOptions:ReadOptions):js.lib.Promise<GeolocationSensorReading>;
}