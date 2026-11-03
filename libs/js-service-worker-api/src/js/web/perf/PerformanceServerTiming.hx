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

// This file is generated from @webref/idl/server-timing.idl. Do not edit!

package js.web.perf;

/**
	The **`PerformanceServerTiming`** interface surfaces server metrics that are sent with the response in the `Server-Timing` HTTP header.
	
	Documentation [PerformanceServerTiming](https://developer.mozilla.org/docs/Web/API/PerformanceServerTiming) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PerformanceServerTiming/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceServerTiming>
**/
@:native("PerformanceServerTiming") extern class PerformanceServerTiming {
	/**
		The **`name`** read-only property returns a string value of the server-specified metric name.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceServerTiming/name>
	**/
	var name(default, null) : String;
	/**
		The **`duration`** read-only property returns a double that contains the server-specified metric duration (usually in milliseconds), or the value `0.0`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceServerTiming/duration>
	**/
	var duration(default, null) : DOMHighResTimeStamp;
	/**
		The **`description`** read-only property returns a string value of the server-specified metric description, or an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceServerTiming/description>
	**/
	var description(default, null) : String;
	/**
		The **`toJSON()`** method of the `PerformanceServerTiming` interface returns a JSON-serializable plain object representing the `PerformanceServerTiming` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceServerTiming/toJSON>
	**/
	function toJSON():{ };
}