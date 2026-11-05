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

// This file is generated from @webref/idl/generic-sensor.idl. Do not edit!

package js.web.device;

/**
	The **`Sensor`** interface of the [Sensor APIs](https://developer.mozilla.org/en-US/docs/Web/API/Sensor_APIs) is the base class for all the other sensor interfaces. This interface cannot be used directly. Instead it provides properties, event handlers, and methods accessed by interfaces that inherit from it.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [Sensor](https://developer.mozilla.org/docs/Web/API/Sensor) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Sensor/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Sensor>
**/
@:native("Sensor") @:require(js_experimental_api, "Sensor is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class Sensor extends js.web.dom.EventTarget {
	/**
		The **`activated`** read-only property of the `Sensor` interface returns a boolean value indicating whether the sensor is active.
		
		@see <https://developer.mozilla.org/docs/Web/API/Sensor/activated>
	**/
	var activated(default, null) : Bool;
	/**
		The **`hasReading`** read-only property of the `Sensor` interface returns a boolean value indicating whether the sensor has a reading.
		
		@see <https://developer.mozilla.org/docs/Web/API/Sensor/hasReading>
	**/
	var hasReading(default, null) : Bool;
	/**
		The **`timestamp`** read-only property of the `Sensor` interface returns the timestamp of the latest sensor reading.
		
		@see <https://developer.mozilla.org/docs/Web/API/Sensor/timestamp>
	**/
	var timestamp(default, null) : Null<js.web.perf.DOMHighResTimeStamp>;
	var onreading : js.web.html.EventHandler;
	var onactivate : js.web.html.EventHandler;
	var onerror : js.web.html.EventHandler;
	/**
		The **`start()`** method of the `Sensor` interface activates one of the sensors based on `Sensor`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Sensor/start>
	**/
	function start():Void;
	/**
		The **`stop()`** method of the `Sensor` interface deactivates the current sensor.
		
		@see <https://developer.mozilla.org/docs/Web/API/Sensor/stop>
	**/
	function stop():Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.device.SensorEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.device.SensorEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}