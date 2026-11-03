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

// This file is generated from @webref/idl/reporting.idl. Do not edit!

package js.web.perf;

/**
	The Reporting API provides a generic reporting mechanism for web applications to use to make reports available based on various platform features (for example [Content Security Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/Guides/CSP), [Permissions-Policy](https://developer.mozilla.org/en-US/docs/Web/HTTP/Reference/Headers/Permissions-Policy), or feature deprecation reports) in a consistent manner.
	
	Documentation [ReportingObserver](https://developer.mozilla.org/docs/Web/API/ReportingObserver) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ReportingObserver/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ReportingObserver>
**/
@:native("ReportingObserver") extern class ReportingObserver {
	/**
		The **`ReportingObserver()`** constructor of the [Reporting API](https://developer.mozilla.org/en-US/docs/Web/API/Reporting_API) creates a new `ReportingObserver` object instance, which can be used to collect and access reports.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReportingObserver/ReportingObserver>
	**/
	function new(callback:ReportingObserverCallback, ?options:ReportingObserverOptions):Void;
	/**
		The **`disconnect()`** method of the `ReportingObserver` interface stops a reporting observer that had previously started observing from collecting reports.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReportingObserver/disconnect>
	**/
	function disconnect():Void;
	/**
		The **`observe()`** method of the `ReportingObserver` interface instructs a reporting observer to start collecting reports in its report queue.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReportingObserver/observe>
	**/
	function observe():Void;
	/**
		The **`takeRecords()`** method of the `ReportingObserver` interface returns the current list of reports contained in the observer's report queue, and empties the queue.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReportingObserver/takeRecords>
	**/
	function takeRecords():ReportList;
}