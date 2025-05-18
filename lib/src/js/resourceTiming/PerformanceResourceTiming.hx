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

// This file is generated from @webref/idl/resource-timing.idl. Do not edit!

package js.resourceTiming;

@:native("PerformanceResourceTiming") extern class PerformanceResourceTiming extends js.performanceTimeline.PerformanceEntry {
	var initiatorType(default, null) : String;
	var deliveryType(default, null) : String;
	var nextHopProtocol(default, null) : String;
	var workerStart(default, null) : js.hrTime.DOMHighResTimeStamp;
	var redirectStart(default, null) : js.hrTime.DOMHighResTimeStamp;
	var redirectEnd(default, null) : js.hrTime.DOMHighResTimeStamp;
	var fetchStart(default, null) : js.hrTime.DOMHighResTimeStamp;
	var domainLookupStart(default, null) : js.hrTime.DOMHighResTimeStamp;
	var domainLookupEnd(default, null) : js.hrTime.DOMHighResTimeStamp;
	var connectStart(default, null) : js.hrTime.DOMHighResTimeStamp;
	var connectEnd(default, null) : js.hrTime.DOMHighResTimeStamp;
	var secureConnectionStart(default, null) : js.hrTime.DOMHighResTimeStamp;
	var requestStart(default, null) : js.hrTime.DOMHighResTimeStamp;
	var finalResponseHeadersStart(default, null) : js.hrTime.DOMHighResTimeStamp;
	var firstInterimResponseStart(default, null) : js.hrTime.DOMHighResTimeStamp;
	var responseStart(default, null) : js.hrTime.DOMHighResTimeStamp;
	var responseEnd(default, null) : js.hrTime.DOMHighResTimeStamp;
	var transferSize(default, null) : Float;
	var encodedBodySize(default, null) : Float;
	var decodedBodySize(default, null) : Float;
	var responseStatus(default, null) : Int;
	var renderBlockingStatus(default, null) : RenderBlockingStatusType;
	var contentType(default, null) : String;
	/**
		From partial interface in server-timing.idl
	**/
	var serverTiming(default, null) : Array<js.serverTiming.PerformanceServerTiming>;
	function toJSON():{ };
}