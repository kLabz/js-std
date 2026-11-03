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
	The **`SensorErrorEvent`** interface of the [Sensor APIs](https://developer.mozilla.org/en-US/docs/Web/API/Sensor_APIs) provides information about errors thrown by a `Sensor` or derived interface.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [SensorErrorEvent](https://developer.mozilla.org/docs/Web/API/SensorErrorEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SensorErrorEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SensorErrorEvent>
**/
@:native("SensorErrorEvent") @:require(js_experimental_api, "SensorErrorEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class SensorErrorEvent extends js.web.dom.Event {
	/**
		The **`error`** read-only property of the `SensorErrorEvent` interface returns the `DOMException` object passed in the event's constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/SensorErrorEvent/error>
	**/
	var error(default, null) : js.web.dom.DOMException;
	/**
		The **`SensorErrorEvent()`** constructor creates a new `SensorErrorEvent` object which provides information about errors thrown by any of the interfaces based on `Sensor`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SensorErrorEvent/SensorErrorEvent>
	**/
	function new(type:String, errorEventInitDict:SensorErrorEventInit):Void;
}