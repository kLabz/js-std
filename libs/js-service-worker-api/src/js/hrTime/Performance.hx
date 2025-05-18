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

package js.hrTime;

@:native("Performance") extern class Performance extends js.dom.EventTarget {
	var timeOrigin(default, null) : DOMHighResTimeStamp;
	/**
		From partial interface in event-timing.idl
		Unhandled extended attribute SameObject
	**/
	var eventCounts(default, null) : js.eventTiming.EventCounts;
	/**
		From partial interface in event-timing.idl
	**/
	var interactionCount(default, null) : Float;
	/**
		From partial interface in navigation-timing.idl
		Unhandled extended attribute SameObject
	**/
	var timing(default, null) : js.navigationTiming.PerformanceTiming;
	/**
		From partial interface in navigation-timing.idl
		Unhandled extended attribute SameObject
	**/
	var navigation(default, null) : js.navigationTiming.PerformanceNavigation;
	/**
		From partial interface in resource-timing.idl
	**/
	var onresourcetimingbufferfull : js.html.EventHandler;
	/**
		From partial interface in user-timing.idl
	**/
	function clearMarks(?markName:String):Void;
	/**
		From partial interface in user-timing.idl
	**/
	function clearMeasures(?measureName:String):Void;
	/**
		From partial interface in resource-timing.idl
	**/
	function clearResourceTimings():Void;
	/**
		From partial interface in performance-timeline.idl
	**/
	function getEntries():js.performanceTimeline.PerformanceEntryList;
	/**
		From partial interface in performance-timeline.idl
	**/
	function getEntriesByName(name:String, ?type:String):js.performanceTimeline.PerformanceEntryList;
	/**
		From partial interface in performance-timeline.idl
	**/
	function getEntriesByType(type:String):js.performanceTimeline.PerformanceEntryList;
	/**
		From partial interface in user-timing.idl
	**/
	function mark(markName:String, ?markOptions:js.userTiming.PerformanceMarkOptions = {  }):js.userTiming.PerformanceMark;
	/**
		From partial interface in user-timing.idl
	**/
	function measure(measureName:String, ?startOrMeasureOptions:haxe.extern.EitherType<String, js.userTiming.PerformanceMeasureOptions> = {  }, ?endMark:String):js.userTiming.PerformanceMeasure;
	/**
		From partial interface in performance-measure-memory.idl
		Unhandled extended attribute Exposed
		Unhandled extended attribute CrossOriginIsolated
	**/
	function measureUserAgentSpecificMemory():js.lib.Promise<js.performanceMeasureMemory.MemoryMeasurement>;
	function now():DOMHighResTimeStamp;
	/**
		From partial interface in resource-timing.idl
	**/
	function setResourceTimingBufferSize(maxSize:Int):Void;
	/**
		Unhandled extended attribute Default
	**/
	function toJSON():{ };
}