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

// This file is generated from @webref/events. Do not edit!

package js.web.device;

/**
	Events fired at or bubbling to `Sensor` (and its descendants), typed with their interface: `addEventListener(ACTIVATE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract SensorEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`activate`** event is fired when a sensor becomes activated. It means that it will start obtaining readings.
		
		The `activate` event.
		
		@see <https://w3c.github.io/sensors/#ref-for-concept-event-fire%E2%91%A1>
		
		@see <https://developer.mozilla.org/docs/Web/API/Sensor/activate_event>
	**/
	@:require(js_experimental_api, "Sensor activate event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ACTIVATE : js.web.device.SensorEventType<js.web.dom.Event> = "activate";
	/**
		The **`error`** event is fired when an exception occurs on a sensor.
		
		The `error` event.
		
		@see <https://w3c.github.io/sensors/#ref-for-concept-event-fire%E2%91%A2>
		
		@see <https://developer.mozilla.org/docs/Web/API/Sensor/error_event>
	**/
	@:require(js_experimental_api, "SensorErrorEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ERROR : js.web.device.SensorEventType<SensorErrorEvent> = "error";
	/**
		The **`reading`** event is fired when a new reading is available on a sensor.
		
		The `reading` event.
		
		@see <https://w3c.github.io/sensors/#ref-for-concept-event-fire%E2%91%A0>
		
		@see <https://developer.mozilla.org/docs/Web/API/Sensor/reading_event>
	**/
	@:require(js_experimental_api, "Sensor reading event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var READING : js.web.device.SensorEventType<js.web.dom.Event> = "reading";
	public inline function toString():String return this;
}