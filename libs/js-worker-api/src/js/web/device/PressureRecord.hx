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

// This file is generated from @webref/idl/compute-pressure.idl. Do not edit!

package js.web.device;

/**
	The **`PressureRecord`** interface is part of the [Compute Pressure API](https://developer.mozilla.org/en-US/docs/Web/API/Compute_Pressure_API) and describes the pressure trend of a source at a specific moment of transition.
	
	Only available in secure contexts (HTTPS).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [PressureRecord](https://developer.mozilla.org/docs/Web/API/PressureRecord) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PressureRecord/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PressureRecord>
**/
@:native("PressureRecord") @:require(js_experimental_api, "PressureRecord is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PressureRecord {
	/**
		The read-only **`source`** property is a string indicating the origin source from which the record is coming.
		
		@see <https://developer.mozilla.org/docs/Web/API/PressureRecord/source>
	**/
	var source(default, null) : PressureSource;
	/**
		The read-only **`state`** property is a string indicating the pressure state recorded.
		
		@see <https://developer.mozilla.org/docs/Web/API/PressureRecord/state>
	**/
	var state(default, null) : PressureState;
	/**
		The read-only **`time`** property returns the `timestamp` recorded for a `PressureRecord`. It corresponds to the time the data was obtained from the system relative to the [time origin of the global object](https://developer.mozilla.org/en-US/docs/Web/API/Performance/timeOrigin) in which the `PressureObserver` generated the notification.
		
		@see <https://developer.mozilla.org/docs/Web/API/PressureRecord/time>
	**/
	var time(default, null) : js.web.perf.DOMHighResTimeStamp;
	/**
		The **`toJSON()`** method of the `PressureRecord` interface returns a JSON-serializable plain object representing the `PressureRecord` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PressureRecord/toJSON>
	**/
	function toJSON():{ };
}