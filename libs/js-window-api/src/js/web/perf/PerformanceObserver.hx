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

// This file is generated from @webref/idl/performance-timeline.idl. Do not edit!

package js.web.perf;

/**
	The **`PerformanceObserver`** interface is used to observe performance measurement events and be notified of new `performance entries` as they are recorded in the browser's _performance timeline_.
	
	Documentation [PerformanceObserver](https://developer.mozilla.org/docs/Web/API/PerformanceObserver) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PerformanceObserver/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceObserver>
**/
@:native("PerformanceObserver") extern class PerformanceObserver {
	/**
		The static **`supportedEntryTypes`** read-only property of the `PerformanceObserver` interface returns an array of the `entryType` values supported by the user agent.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceObserver/supportedEntryTypes_static>
	**/
	static var supportedEntryTypes(default, null) : haxe.ds.ReadOnlyArray<String>;
	/**
		The **`PerformanceObserver()`** constructor creates a new `PerformanceObserver` object with the given observer `callback`. The observer callback is invoked when `performance entry events` are recorded for the `entry types` that have been registered, via the `observe()` method.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceObserver/PerformanceObserver>
	**/
	function new(callback:PerformanceObserverCallback):Void;
	/**
		The **`disconnect()`** method of the `PerformanceObserver` interface is used to stop the performance observer from receiving any `performance entry` events.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceObserver/disconnect>
	**/
	function disconnect():Void;
	/**
		The **`observe()`** method of the **`PerformanceObserver`** interface is used to specify the set of performance entry types to observe.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceObserver/observe>
	**/
	function observe(?options:PerformanceObserverInit):Void;
	/**
		The **`takeRecords()`** method of the `PerformanceObserver` interface returns the current list of `PerformanceEntry` objects stored in the performance observer, emptying it out.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceObserver/takeRecords>
	**/
	function takeRecords():PerformanceEntryList;
}