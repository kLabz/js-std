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

// This file is generated from @webref/idl/user-timing.idl. Do not edit!

package js.web.perf;

/**
	**`PerformanceMeasure`** is an _abstract_ interface for `PerformanceEntry` objects with an `entryType` of `"measure"`. Entries of this type are created by calling `performance.measure()` to add a _named_ `DOMHighResTimeStamp` (the _measure_) between two _marks_ to the browser's _performance timeline_.
	
	Documentation [PerformanceMeasure](https://developer.mozilla.org/docs/Web/API/PerformanceMeasure) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PerformanceMeasure/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceMeasure>
**/
@:native("PerformanceMeasure") extern class PerformanceMeasure extends PerformanceEntry {
	/**
		The read-only **`detail`** property returns arbitrary metadata that was included in the measure upon construction (when using `performance.measure()`).
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceMeasure/detail>
	**/
	var detail(default, null) : Any;
}