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

package js.navigationTiming;

@:native("PerformanceNavigationTiming") extern class PerformanceNavigationTiming extends js.resourceTiming.PerformanceResourceTiming {
	var unloadEventStart(default, null) : js.hrTime.DOMHighResTimeStamp;
	var unloadEventEnd(default, null) : js.hrTime.DOMHighResTimeStamp;
	var domInteractive(default, null) : js.hrTime.DOMHighResTimeStamp;
	var domContentLoadedEventStart(default, null) : js.hrTime.DOMHighResTimeStamp;
	var domContentLoadedEventEnd(default, null) : js.hrTime.DOMHighResTimeStamp;
	var domComplete(default, null) : js.hrTime.DOMHighResTimeStamp;
	var loadEventStart(default, null) : js.hrTime.DOMHighResTimeStamp;
	var loadEventEnd(default, null) : js.hrTime.DOMHighResTimeStamp;
	var type(default, null) : NavigationTimingType;
	var redirectCount(default, null) : Int;
	var criticalCHRestart(default, null) : js.hrTime.DOMHighResTimeStamp;
	var notRestoredReasons(default, null) : Null<js.html.NotRestoredReasons>;
	/**
		From partial interface in prerendering-revamped.idl
	**/
	var activationStart(default, null) : js.hrTime.DOMHighResTimeStamp;
	function toJSON():{ };
}