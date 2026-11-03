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
	The **`PerformanceObserverEntryList`** interface is a list of `performance events` that were explicitly observed via the `observe()` method.
	
	Documentation [PerformanceObserverEntryList](https://developer.mozilla.org/docs/Web/API/PerformanceObserverEntryList) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PerformanceObserverEntryList/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceObserverEntryList>
**/
@:native("PerformanceObserverEntryList") extern class PerformanceObserverEntryList {
	/**
		The **`getEntries()`** method of the `PerformanceObserverEntryList` interface returns a list of explicitly observed `performance entry` objects. The list's members are determined by the set of `entry types` specified in the call to the `observe()` method. The list is available in the observer's callback function (as the first parameter in the callback).
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceObserverEntryList/getEntries>
	**/
	function getEntries():PerformanceEntryList;
	/**
		The **`getEntriesByName()`** method of the `PerformanceObserverEntryList` interface returns a list of explicitly observed `PerformanceEntry` objects for a given `name` and `entryType`. The list's members are determined by the set of `entry types` specified in the call to the `observe()` method. The list is available in the observer's callback function (as the first parameter in the callback).
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceObserverEntryList/getEntriesByName>
	**/
	function getEntriesByName(name:String, ?type:String):PerformanceEntryList;
	/**
		The **`getEntriesByType()`** method of the `PerformanceObserverEntryList` returns a list of explicitly _observed_ `performance entry` objects for a given `performance entry type`. The list's members are determined by the set of `entry types` specified in the call to the `observe()` method. The list is available in the observer's callback function (as the first parameter in the callback).
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceObserverEntryList/getEntriesByType>
	**/
	function getEntriesByType(type:String):PerformanceEntryList;
}