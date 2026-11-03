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

// This file is generated from @webref/idl/geolocation.idl. Do not edit!

package js.web.device;

/**
	The **`GeolocationCoordinates`** interface represents the position and altitude of the device on Earth, as well as the accuracy with which these properties are calculated. The geographic position information is provided in terms of World Geodetic System coordinates (WGS84).
	
	Only available in secure contexts (HTTPS).
	
	Documentation [GeolocationCoordinates](https://developer.mozilla.org/docs/Web/API/GeolocationCoordinates) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GeolocationCoordinates/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GeolocationCoordinates>
**/
@:native("GeolocationCoordinates") extern class GeolocationCoordinates {
	/**
		The **`accuracy`** read-only property of the `GeolocationCoordinates` interface is a strictly positive `double` representing the accuracy, with a 95% confidence level, of the `GeolocationCoordinates.latitude` and `GeolocationCoordinates.longitude` properties expressed in meters.
		
		@see <https://developer.mozilla.org/docs/Web/API/GeolocationCoordinates/accuracy>
	**/
	var accuracy(default, null) : Float;
	/**
		The **`latitude`** read-only property of the `GeolocationCoordinates` interface is a `double` representing the latitude of the position in decimal degrees.
		
		@see <https://developer.mozilla.org/docs/Web/API/GeolocationCoordinates/latitude>
	**/
	var latitude(default, null) : Float;
	/**
		The **`longitude`** read-only property of the `GeolocationCoordinates` interface is a number which represents the longitude of a geographical position, specified in decimal degrees. Together with a timestamp, given as Unix time in milliseconds, indicating a time of measurement, the `GeolocationCoordinates` object is part of the `GeolocationPosition` interface, which is the object type returned by Geolocation API functions that obtain and return a geographical position.
		
		@see <https://developer.mozilla.org/docs/Web/API/GeolocationCoordinates/longitude>
	**/
	var longitude(default, null) : Float;
	/**
		The **`altitude`** read-only property of the `GeolocationCoordinates` interface is a `double` representing the altitude of the position in meters above the [WGS84](https://gis-lab.info/docs/nima-tr8350.2-wgs84fin.pdf) ellipsoid (which defines the nominal sea level surface). This value is `null` if the implementation cannot provide this data.
		
		@see <https://developer.mozilla.org/docs/Web/API/GeolocationCoordinates/altitude>
	**/
	var altitude(default, null) : Null<Float>;
	/**
		The **`altitudeAccuracy`** read-only property of the `GeolocationCoordinates` interface is a strictly positive `double` representing the accuracy, with a 95% confidence level, of the `altitude` expressed in meters. This value is `null` if the implementation doesn't support measuring altitude.
		
		@see <https://developer.mozilla.org/docs/Web/API/GeolocationCoordinates/altitudeAccuracy>
	**/
	var altitudeAccuracy(default, null) : Null<Float>;
	/**
		The **`heading`** read-only property of the `GeolocationCoordinates` interface is a `double` representing the direction in which the device is traveling. This value, specified in degrees, indicates how far off from heading due north the device is. `0` degrees represents true north, and the direction is determined clockwise (which means that east is `90` degrees and west is `270` degrees). If `GeolocationCoordinates.speed` is `0` or the device is not able to provide heading information, `heading` is `null`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GeolocationCoordinates/heading>
	**/
	var heading(default, null) : Null<Float>;
	/**
		The **`speed`** read-only property of the `GeolocationCoordinates` interface is a `double` representing the velocity of the device in meters per second. This value is `null` if the implementation is not able to measure it.
		
		@see <https://developer.mozilla.org/docs/Web/API/GeolocationCoordinates/speed>
	**/
	var speed(default, null) : Null<Float>;
	/**
		The **`toJSON()`** method of the `GeolocationCoordinates` interface returns a JSON-serializable plain object representing the `GeolocationCoordinates` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/GeolocationCoordinates/toJSON>
	**/
	function toJSON():{ };
}