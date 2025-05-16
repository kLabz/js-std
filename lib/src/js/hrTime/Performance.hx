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

extern class Performance extends js.dom.EventTarget {
	function clearMarks(?markName:String):Void;
	function clearMeasures(?measureName:String):Void;
	function clearResourceTimings():Void;
	function getEntries():PerformanceEntryList;
	function getEntriesByName(name:String, ?type:String):PerformanceEntryList;
	function getEntriesByType(type:String):PerformanceEntryList;
	function mark(markName:String, ?markOptions:js.userTiming.PerformanceMarkOptions):js.userTiming.PerformanceMark;
	function measure(measureName:String, ?startOrMeasureOptions:haxe.extern.EitherType<String, js.userTiming.PerformanceMeasureOptions>, ?endMark:String):js.userTiming.PerformanceMeasure;
	function measureUserAgentSpecificMemory():js.lib.Promise<js.performanceMeasureMemory.MemoryMeasurement>;
	function now():DOMHighResTimeStamp;
	function setResourceTimingBufferSize(maxSize:Int):Void;
	function toJSON():object;
}