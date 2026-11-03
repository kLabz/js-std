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

// This file is generated from @webref/idl/crash-reporting.idl. Do not edit!

package js.web.perf;

/**
	The `CrashReportContext` interface of the [Reporting API](https://developer.mozilla.org/en-US/docs/Web/API/Reporting_API) provides methods enabling arbitrary data to be recorded for the current top-level browsing context, which is then added to a `CrashReport` and sent to a reporting endpoint when a browser crash occurs.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [CrashReportContext](https://developer.mozilla.org/docs/Web/API/CrashReportContext) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CrashReportContext/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CrashReportContext>
**/
@:native("CrashReportContext") @:require(js_experimental_api, "CrashReportContext is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class CrashReportContext {
	/**
		The **`delete()`** method of the `CrashReportContext` interface deletes a previously-stored key-value pair.
		
		@see <https://developer.mozilla.org/docs/Web/API/CrashReportContext/delete>
	**/
	function delete(key:String):Void;
	/**
		The **`initialize()`** method of the `CrashReportContext` interface initializes a portion of memory to be used for storing crash report data specified by `set()`. This must be called before any other method is invoked on the object.
		
		@see <https://developer.mozilla.org/docs/Web/API/CrashReportContext/initialize>
	**/
	function initialize(length:Float):js.lib.Promise<Void>;
	/**
		The **`set()`** method of the `CrashReportContext` interface stores a key-value pair in the memory initialized by `initialize()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/CrashReportContext/set>
	**/
	function set(key:String, value:String):Void;
}