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

// This file is generated from @webref/idl/hr-time.idl. Do not edit!

package js.web.perf;

/**
	The **`Performance`** interface provides access to performance-related information for the current page.
	
	Documentation [Performance](https://developer.mozilla.org/docs/Web/API/Performance) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Performance/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Performance>
**/
@:native("Performance") extern class Performance extends js.web.dom.EventTarget {
	/**
		The **`timeOrigin`** read-only property of the `Performance` interface returns the high resolution timestamp that is used as the baseline for performance-related timestamps.
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/timeOrigin>
	**/
	var timeOrigin(default, null) : DOMHighResTimeStamp;
	/**
		The read-only `performance.eventCounts` property is an `EventCounts` map containing the number of events which have been dispatched per event type since the page was loaded.
		
		From partial interface in event-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/eventCounts>
	**/
	var eventCounts(default, null) : EventCounts;
	/**
		The read-only `performance.interactionCount` property represents the number of real-user interactions that have occurred on the page since it was loaded.
		
		From partial interface in event-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/interactionCount>
	**/
	var interactionCount(default, null) : Float;
	/**
		The legacy **`Performance.timing`** read-only property returns a `PerformanceTiming` object containing latency-related performance information.
		
		From partial interface in navigation-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/timing>
	**/
	@:deprecated
	var timing(default, null) : PerformanceTiming;
	/**
		The legacy **`Performance.navigation`** read-only property returns a `PerformanceNavigation` object representing the type of navigation that occurs in the given browsing context, such as the number of redirections needed to fetch the resource.
		
		From partial interface in navigation-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/navigation>
	**/
	@:deprecated
	var navigation(default, null) : PerformanceNavigation;
	/**
		From partial interface in resource-timing.idl
	**/
	var onresourcetimingbufferfull : js.web.html.EventHandler;
	/**
		The **`clearMarks()`** method removes all or specific `PerformanceMark` objects from the browser's performance timeline.
		
		From partial interface in user-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/clearMarks>
	**/
	function clearMarks(?markName:String):Void;
	/**
		The **`clearMeasures()`** method removes all or specific `PerformanceMeasure` objects from the browser's performance timeline.
		
		From partial interface in user-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/clearMeasures>
	**/
	function clearMeasures(?measureName:String):Void;
	/**
		The **`clearResourceTimings()`** method removes all performance entries with an `entryType` of `"resource"` from the browser's performance timeline and sets the size of the performance resource data buffer to zero.
		
		From partial interface in resource-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/clearResourceTimings>
	**/
	function clearResourceTimings():Void;
	/**
		The **`getEntries()`** method returns an array of all `PerformanceEntry` objects currently present in the performance timeline.
		
		From partial interface in performance-timeline.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/getEntries>
	**/
	function getEntries():PerformanceEntryList;
	/**
		The **`getEntriesByName()`** method returns an array of `PerformanceEntry` objects currently present in the performance timeline with the given _name_ and _type_.
		
		From partial interface in performance-timeline.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/getEntriesByName>
	**/
	function getEntriesByName(name:String, ?type:String):PerformanceEntryList;
	/**
		The **`getEntriesByType()`** method returns an array of `PerformanceEntry` objects currently present in the performance timeline for a given _type_.
		
		From partial interface in performance-timeline.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/getEntriesByType>
	**/
	function getEntriesByType(type:String):PerformanceEntryList;
	/**
		The **`mark()`** method creates a named `PerformanceMark` object representing a high resolution timestamp marker in the browser's performance timeline.
		
		From partial interface in user-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/mark>
	**/
	function mark(markName:String, ?markOptions:PerformanceMarkOptions):PerformanceMark;
	/**
		The **`measure()`** method creates a named `PerformanceMeasure` object representing a time measurement between two marks in the browser's performance timeline.
		
		From partial interface in user-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/measure>
	**/
	function measure(measureName:String, ?startOrMeasureOptions:haxe.extern.EitherType<String, PerformanceMeasureOptions>, ?endMark:String):PerformanceMeasure;
	/**
		The **`measureUserAgentSpecificMemory()`** method is used to estimate the memory usage of a web application including all its iframes and workers.
		
		From partial interface in performance-measure-memory.idl
		Only available in cross-origin isolated contexts.
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/measureUserAgentSpecificMemory>
	**/
	@:require(js_experimental_api, "Performance.measureUserAgentSpecificMemory is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function measureUserAgentSpecificMemory():js.lib.Promise<MemoryMeasurement>;
	/**
		The **`performance.now()`** method returns a high resolution timestamp in milliseconds. It represents the time elapsed since `Performance.timeOrigin` (the time when navigation has started in window contexts, or the time when the worker is run in `Worker` and `ServiceWorker` contexts).
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/now>
	**/
	function now():DOMHighResTimeStamp;
	/**
		The **`setResourceTimingBufferSize()`** method sets the desired size of the browser's resource timing buffer which stores the `"resource"` performance entries.
		
		From partial interface in resource-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/setResourceTimingBufferSize>
	**/
	function setResourceTimingBufferSize(maxSize:Int):Void;
	/**
		The **`toJSON()`** method of the `Performance` interface returns a JSON-serializable plain object representing the `Performance` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/toJSON>
	**/
	function toJSON():{ };
}