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

package js.web.perf;

/**
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming>
**/
@:native("PerformanceResourceTiming") extern class PerformanceResourceTiming extends PerformanceEntry {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/initiatorType>
	**/
	var initiatorType(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/deliveryType>
	**/
	var deliveryType(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/nextHopProtocol>
	**/
	var nextHopProtocol(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/workerStart>
	**/
	var workerStart(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/redirectStart>
	**/
	var redirectStart(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/redirectEnd>
	**/
	var redirectEnd(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/fetchStart>
	**/
	var fetchStart(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/domainLookupStart>
	**/
	var domainLookupStart(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/domainLookupEnd>
	**/
	var domainLookupEnd(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/connectStart>
	**/
	var connectStart(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/connectEnd>
	**/
	var connectEnd(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/secureConnectionStart>
	**/
	var secureConnectionStart(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/requestStart>
	**/
	var requestStart(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/finalResponseHeadersStart>
	**/
	var finalResponseHeadersStart(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/firstInterimResponseStart>
	**/
	var firstInterimResponseStart(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/responseStart>
	**/
	var responseStart(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/responseEnd>
	**/
	var responseEnd(default, null) : DOMHighResTimeStamp;
	var workerRouterEvaluationStart(default, null) : DOMHighResTimeStamp;
	var workerCacheLookupStart(default, null) : DOMHighResTimeStamp;
	var workerMatchedRouterSource(default, null) : String;
	var workerFinalRouterSource(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/transferSize>
	**/
	var transferSize(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/encodedBodySize>
	**/
	var encodedBodySize(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/decodedBodySize>
	**/
	var decodedBodySize(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/responseStatus>
	**/
	var responseStatus(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/renderBlockingStatus>
	**/
	var renderBlockingStatus(default, null) : RenderBlockingStatusType;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/contentType>
	**/
	var contentType(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/contentEncoding>
	**/
	var contentEncoding(default, null) : String;
	/**
		From partial interface in server-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/serverTiming>
	**/
	var serverTiming(default, null) : Array<PerformanceServerTiming>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/toJSON>
	**/
	function toJSON():{ };
}