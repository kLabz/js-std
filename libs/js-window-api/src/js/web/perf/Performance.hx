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
	@see <https://developer.mozilla.org/docs/Web/API/Performance>
**/
@:native("Performance") extern class Performance extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Performance/timeOrigin>
	**/
	var timeOrigin(default, null) : DOMHighResTimeStamp;
	/**
		From partial interface in event-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/eventCounts>
	**/
	var eventCounts(default, null) : EventCounts;
	/**
		From partial interface in event-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/interactionCount>
	**/
	var interactionCount(default, null) : Float;
	/**
		From partial interface in navigation-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/timing>
	**/
	@:deprecated
	var timing(default, null) : PerformanceTiming;
	/**
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
		From partial interface in user-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/clearMarks>
	**/
	function clearMarks(?markName:String):Void;
	/**
		From partial interface in user-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/clearMeasures>
	**/
	function clearMeasures(?measureName:String):Void;
	/**
		From partial interface in resource-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/clearResourceTimings>
	**/
	function clearResourceTimings():Void;
	/**
		From partial interface in performance-timeline.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/getEntries>
	**/
	function getEntries():PerformanceEntryList;
	/**
		From partial interface in performance-timeline.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/getEntriesByName>
	**/
	function getEntriesByName(name:String, ?type:String):PerformanceEntryList;
	/**
		From partial interface in performance-timeline.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/getEntriesByType>
	**/
	function getEntriesByType(type:String):PerformanceEntryList;
	/**
		From partial interface in user-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/mark>
	**/
	function mark(markName:String, ?markOptions:PerformanceMarkOptions):PerformanceMark;
	/**
		From partial interface in user-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/measure>
	**/
	function measure(measureName:String, ?startOrMeasureOptions:haxe.extern.EitherType<String, PerformanceMeasureOptions>, ?endMark:String):PerformanceMeasure;
	/**
		From partial interface in performance-measure-memory.idl
		Only available in cross-origin isolated contexts.
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/measureUserAgentSpecificMemory>
	**/
	function measureUserAgentSpecificMemory():js.lib.Promise<MemoryMeasurement>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Performance/now>
	**/
	function now():DOMHighResTimeStamp;
	/**
		From partial interface in resource-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/Performance/setResourceTimingBufferSize>
	**/
	function setResourceTimingBufferSize(maxSize:Int):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/Performance/toJSON>
	**/
	function toJSON():{ };
}