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

// This file is generated from @webref/idl/navigation-timing.idl. Do not edit!

package js.web.perf;

/**
	The **`PerformanceNavigationTiming`** interface provides methods and properties to store and retrieve metrics regarding the browser's document navigation events. For example, this interface can be used to determine how much time it takes to load or unload a document.
	
	Documentation [PerformanceNavigationTiming](https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming>
**/
@:native("PerformanceNavigationTiming") extern class PerformanceNavigationTiming extends PerformanceResourceTiming {
	/**
		The **`unloadEventStart`** read-only property returns a `DOMHighResTimeStamp` representing the time immediately before the previous document's [`unload`](https://developer.mozilla.org/en-US/docs/Web/API/Window/unload_event) event handler starts.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/unloadEventStart>
	**/
	var unloadEventStart(default, null) : DOMHighResTimeStamp;
	/**
		The **`unloadEventEnd`** read-only property returns a `DOMHighResTimeStamp` representing the time immediately after the previous document's [`unload`](https://developer.mozilla.org/en-US/docs/Web/API/Window/unload_event) event handler completes.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/unloadEventEnd>
	**/
	var unloadEventEnd(default, null) : DOMHighResTimeStamp;
	/**
		The **`domInteractive`** read-only property returns a `DOMHighResTimeStamp` representing the time immediately before the user agent sets the document's [`readyState`](https://developer.mozilla.org/en-US/docs/Web/API/Document/readyState) to `"interactive"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/domInteractive>
	**/
	var domInteractive(default, null) : DOMHighResTimeStamp;
	/**
		The **`domContentLoadedEventStart`** read-only property returns a `DOMHighResTimeStamp` representing the time immediately before the current document's [`DOMContentLoaded`](https://developer.mozilla.org/en-US/docs/Web/API/Document/DOMContentLoaded_event) event handler starts.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/domContentLoadedEventStart>
	**/
	var domContentLoadedEventStart(default, null) : DOMHighResTimeStamp;
	/**
		The **`domContentLoadedEventEnd`** read-only property returns a `DOMHighResTimeStamp` representing the time immediately after the current document's [`DOMContentLoaded`](https://developer.mozilla.org/en-US/docs/Web/API/Document/DOMContentLoaded_event) event handler completes.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/domContentLoadedEventEnd>
	**/
	var domContentLoadedEventEnd(default, null) : DOMHighResTimeStamp;
	/**
		The **`domComplete`** read-only property returns a `DOMHighResTimeStamp` representing the time immediately before the user agent sets the document's [`readyState`](https://developer.mozilla.org/en-US/docs/Web/API/Document/readyState) to `"complete"`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/domComplete>
	**/
	var domComplete(default, null) : DOMHighResTimeStamp;
	/**
		The **`loadEventStart`** read-only property returns a `DOMHighResTimeStamp` representing the time immediately before the current document's [`load`](https://developer.mozilla.org/en-US/docs/Web/API/Window/load_event) event handler starts.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/loadEventStart>
	**/
	var loadEventStart(default, null) : DOMHighResTimeStamp;
	/**
		The **`loadEventEnd`** read-only property returns a `DOMHighResTimeStamp` representing the time immediately after the current document's [`load`](https://developer.mozilla.org/en-US/docs/Web/API/Window/load_event) event handler completes.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/loadEventEnd>
	**/
	var loadEventEnd(default, null) : DOMHighResTimeStamp;
	/**
		The **`type`** read-only property returns the type of navigation.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/type>
	**/
	var type(default, null) : NavigationTimingType;
	/**
		The **`redirectCount`** read-only property returns a number representing the number of redirects since the last non-redirect navigation in the current browsing context.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/redirectCount>
	**/
	var redirectCount(default, null) : Int;
	/**
		A website can indicate that a particular [Client Hint](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/Client_hints) is critical to the page by including it in a `Critical-CH` HTTP response header (as well as the `Accept-CH` HTTP request header which is needed for all client hints whether critical or not). Doing so will trigger a connection restart if the hint listed in the `Critical-CH` HTTP response header could have been, but wasn't, included in the HTTP request initially sent. If the browser does not support that client hint, it is ignored and no connection restart occurs.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/criticalCHRestart>
	**/
	@:require(js_experimental_api, "PerformanceNavigationTiming.criticalCHRestart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var criticalCHRestart(default, null) : DOMHighResTimeStamp;
	/**
		The `PerformanceNavigationTiming.notRestoredReasons` property reports information on why the current document was blocked from using the bfcache on navigation. Developers can use this information to identify pages that need updates to make them bfcache-compatible, thereby improving site performance.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/notRestoredReasons>
	**/
	@:require(js_experimental_api, "PerformanceNavigationTiming.notRestoredReasons is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var notRestoredReasons(default, null) : Null<js.web.html.NotRestoredReasons>;
	/**
		The **`confidence`** read-only property of the `PerformanceNavigationTiming` interface returns a `PerformanceTimingConfidence` object containing information that indicates whether a performance record reflects typical application performance, or is likely affected by external factors.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/confidence>
	**/
	@:require(js_experimental_api, "PerformanceNavigationTiming.confidence is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var confidence(default, null) : PerformanceTimingConfidence;
	/**
		The **`activationStart`** read-only property represents the time between when a document starts prerendering and when it is activated.
		
		From partial interface in prerendering-revamped.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/activationStart>
	**/
	@:require(js_experimental_api, "PerformanceNavigationTiming.activationStart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var activationStart(default, null) : DOMHighResTimeStamp;
	/**
		The **`toJSON()`** method of the `PerformanceNavigationTiming` interface returns a JSON-serializable plain object representing the `PerformanceNavigationTiming` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/toJSON>
	**/
	function toJSON():{ };
}