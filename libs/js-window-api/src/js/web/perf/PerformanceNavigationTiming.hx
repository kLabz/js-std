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
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming>
**/
@:native("PerformanceNavigationTiming") extern class PerformanceNavigationTiming extends PerformanceResourceTiming {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/unloadEventStart>
	**/
	var unloadEventStart(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/unloadEventEnd>
	**/
	var unloadEventEnd(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/domInteractive>
	**/
	var domInteractive(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/domContentLoadedEventStart>
	**/
	var domContentLoadedEventStart(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/domContentLoadedEventEnd>
	**/
	var domContentLoadedEventEnd(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/domComplete>
	**/
	var domComplete(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/loadEventStart>
	**/
	var loadEventStart(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/loadEventEnd>
	**/
	var loadEventEnd(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/type>
	**/
	var type(default, null) : NavigationTimingType;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/redirectCount>
	**/
	var redirectCount(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/criticalCHRestart>
	**/
	@:require(js_experimental_api, "PerformanceNavigationTiming.criticalCHRestart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var criticalCHRestart(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/notRestoredReasons>
	**/
	@:require(js_experimental_api, "PerformanceNavigationTiming.notRestoredReasons is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var notRestoredReasons(default, null) : Null<js.web.html.NotRestoredReasons>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/confidence>
	**/
	@:require(js_experimental_api, "PerformanceNavigationTiming.confidence is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var confidence(default, null) : PerformanceTimingConfidence;
	/**
		From partial interface in prerendering-revamped.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/activationStart>
	**/
	@:require(js_experimental_api, "PerformanceNavigationTiming.activationStart is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var activationStart(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceNavigationTiming/toJSON>
	**/
	function toJSON():{ };
}