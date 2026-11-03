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
	The **`PerformanceResourceTiming`** interface enables retrieval and analysis of detailed network timing data regarding the loading of an application's resources. An application can use the timing metrics to determine, for example, the length of time it takes to fetch a specific resource, such as an `XMLHttpRequest`, `<SVG>`, image, or script.
	
	Documentation [PerformanceResourceTiming](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming>
**/
@:native("PerformanceResourceTiming") extern class PerformanceResourceTiming extends PerformanceEntry {
	/**
		The **`initiatorType`** read-only property is a string representing web platform feature that initiated the resource load.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/initiatorType>
	**/
	var initiatorType(default, null) : String;
	/**
		The **`deliveryType`** read-only property is a string indicating how the resource was delivered — for example from the cache or from a navigational prefetch.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/deliveryType>
	**/
	var deliveryType(default, null) : String;
	/**
		The **`nextHopProtocol`** read-only property is a string representing the network protocol used to fetch the resource, as identified by the [ALPN Protocol ID (RFC7301)](https://www.iana.org/assignments/tls-extensiontype-values#alpn-protocol-ids).
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/nextHopProtocol>
	**/
	var nextHopProtocol(default, null) : String;
	/**
		The **`workerStart`** read-only property of the `PerformanceResourceTiming` interface returns a `DOMHighResTimeStamp` immediately before dispatching the `FetchEvent` if a Service Worker thread is already running, or immediately before starting the Service Worker thread if it is not already running. If the resource is not intercepted by a Service Worker the property will always return 0.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/workerStart>
	**/
	var workerStart(default, null) : DOMHighResTimeStamp;
	/**
		The **`redirectStart`** read-only property returns a `timestamp` representing the start time of the fetch which that initiates the redirect.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/redirectStart>
	**/
	var redirectStart(default, null) : DOMHighResTimeStamp;
	/**
		The **`redirectEnd`** read-only property returns a `timestamp` immediately after receiving the last byte of the response of the last redirect.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/redirectEnd>
	**/
	var redirectEnd(default, null) : DOMHighResTimeStamp;
	/**
		The **`fetchStart`** read-only property represents a `timestamp` immediately before the browser starts to fetch the resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/fetchStart>
	**/
	var fetchStart(default, null) : DOMHighResTimeStamp;
	/**
		The **`domainLookupStart`** read-only property returns the `timestamp` immediately before the browser starts the domain name lookup for the resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/domainLookupStart>
	**/
	var domainLookupStart(default, null) : DOMHighResTimeStamp;
	/**
		The **`domainLookupEnd`** read-only property returns the `timestamp` immediately after the browser finishes the domain-name lookup for the resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/domainLookupEnd>
	**/
	var domainLookupEnd(default, null) : DOMHighResTimeStamp;
	/**
		The **`connectStart`** read-only property returns the `timestamp` immediately before the user agent starts establishing the connection to the server to retrieve the resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/connectStart>
	**/
	var connectStart(default, null) : DOMHighResTimeStamp;
	/**
		The **`connectEnd`** read-only property returns the `timestamp` immediately after the browser finishes establishing the connection to the server to retrieve the resource. The timestamp value includes the time interval to establish the transport connection, as well as other time intervals such as TLS handshake and [SOCKS](https://en.wikipedia.org/wiki/SOCKS) authentication.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/connectEnd>
	**/
	var connectEnd(default, null) : DOMHighResTimeStamp;
	/**
		The **`secureConnectionStart`** read-only property returns a `timestamp` immediately before the browser starts the handshake process to secure the current connection. If a secure connection is not used, the property returns zero.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/secureConnectionStart>
	**/
	var secureConnectionStart(default, null) : DOMHighResTimeStamp;
	/**
		The **`requestStart`** read-only property returns a `timestamp` of the time immediately before the browser starts requesting the resource from the server, cache, or local resource. If the transport connection fails and the browser retries the request, the value returned will be the start of the retry request.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/requestStart>
	**/
	var requestStart(default, null) : DOMHighResTimeStamp;
	/**
		The **`finalResponseHeadersStart`** read-only property returns a `timestamp` immediately after the browser receives the first byte of the final document response (for example, `200 OK`) from the server.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/finalResponseHeadersStart>
	**/
	var finalResponseHeadersStart(default, null) : DOMHighResTimeStamp;
	/**
		The **`firstInterimResponseStart`** read-only property returns a `timestamp` immediately after the browser receives the first byte of the interim 1xx response (for example, `100 Continue` or `103 Early Hints`) from the server.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/firstInterimResponseStart>
	**/
	var firstInterimResponseStart(default, null) : DOMHighResTimeStamp;
	/**
		The **`responseStart`** read-only property returns a `timestamp` immediately after the browser receives the first byte of the response from the server, cache, or local resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/responseStart>
	**/
	var responseStart(default, null) : DOMHighResTimeStamp;
	/**
		The **`responseEnd`** read-only property returns a `timestamp` immediately after the browser receives the last byte of the resource or immediately before the transport connection is closed, whichever comes first.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/responseEnd>
	**/
	var responseEnd(default, null) : DOMHighResTimeStamp;
	var workerRouterEvaluationStart(default, null) : DOMHighResTimeStamp;
	var workerCacheLookupStart(default, null) : DOMHighResTimeStamp;
	@:require(js_experimental_api, "PerformanceResourceTiming.workerMatchedRouterSource is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var workerMatchedRouterSource(default, null) : String;
	@:require(js_experimental_api, "PerformanceResourceTiming.workerFinalRouterSource is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var workerFinalRouterSource(default, null) : String;
	/**
		The **`transferSize`** read-only property represents the size (in octets) of the fetched resource. This is the size of the response body plus a fixed value that stands in for the size of the response headers.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/transferSize>
	**/
	var transferSize(default, null) : Float;
	/**
		The **`encodedBodySize`** read-only property represents the size (in octets) received from the fetch (HTTP or cache) of the payload body before removing any applied content encodings (like gzip or Brotli).
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/encodedBodySize>
	**/
	var encodedBodySize(default, null) : Float;
	/**
		The **`decodedBodySize`** read-only property returns the size (in octets) received from the fetch (HTTP or cache) of the message body after removing any applied content encoding (like gzip or Brotli).
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/decodedBodySize>
	**/
	var decodedBodySize(default, null) : Float;
	/**
		The **`responseStatus`** read-only property represents the HTTP response status code returned when fetching the resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/responseStatus>
	**/
	var responseStatus(default, null) : Int;
	/**
		The **`renderBlockingStatus`** read-only property returns the render-blocking status of the resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/renderBlockingStatus>
	**/
	@:require(js_experimental_api, "PerformanceResourceTiming.renderBlockingStatus is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var renderBlockingStatus(default, null) : RenderBlockingStatusType;
	/**
		The **`contentType`** read-only property of the `PerformanceResourceTiming` interface is a string indicating the content type of the fetched resource, formatted as a MIME type and subtype separated by a forward slash.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/contentType>
	**/
	var contentType(default, null) : String;
	/**
		The **`contentEncoding`** read-only property of the `PerformanceResourceTiming` interface is a string indicating the content encoding of the fetched resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/contentEncoding>
	**/
	@:require(js_experimental_api, "PerformanceResourceTiming.contentEncoding is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var contentEncoding(default, null) : String;
	/**
		The **`serverTiming`** read-only property returns an array of `PerformanceServerTiming` entries containing server timing metrics.
		
		From partial interface in server-timing.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/serverTiming>
	**/
	var serverTiming(default, null) : Array<PerformanceServerTiming>;
	/**
		The **`toJSON()`** method of the `PerformanceResourceTiming` interface returns a JSON-serializable plain object representing the `PerformanceResourceTiming` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceResourceTiming/toJSON>
	**/
	function toJSON():{ };
}