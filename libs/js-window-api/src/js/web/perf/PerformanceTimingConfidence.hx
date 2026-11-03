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

// This file is generated from @webref/idl/navigation-timing.idl. Do not edit!

package js.web.perf;

/**
	The **`PerformanceTimingConfidence`** interface provides access to information that indicates whether a performance record reflects typical application performance, or is likely affected by external factors.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [PerformanceTimingConfidence](https://developer.mozilla.org/docs/Web/API/PerformanceTimingConfidence) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PerformanceTimingConfidence/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceTimingConfidence>
**/
@:native("PerformanceTimingConfidence") @:require(js_experimental_api, "PerformanceTimingConfidence is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PerformanceTimingConfidence {
	/**
		The **`randomizedTriggerRate`** read-only property of the `PerformanceTimingConfidence` interface indicates how often noise is applied when exposing the `PerformanceTimingConfidence.value`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTimingConfidence/randomizedTriggerRate>
	**/
	var randomizedTriggerRate(default, null) : Float;
	/**
		The **`value`** read-only property of the `PerformanceTimingConfidence` interface is a broad confidence measure of whether a performance record reflects typical application performance, or is likely affected by external factors.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTimingConfidence/value>
	**/
	var value(default, null) : PerformanceTimingConfidenceValue;
	/**
		The **`toJSON()`** method of the `PerformanceTimingConfidence` interface returns a JSON-serializable plain object representing the `PerformanceTimingConfidence` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceTimingConfidence/toJSON>
	**/
	function toJSON():{ };
}