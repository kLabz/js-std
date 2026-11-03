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

// This file is generated from @webref/idl/long-animation-frames.idl. Do not edit!

package js.web.perf;

/**
	Experimental: requires `-D js-experimental-api`.
	
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming>
**/
@:native("PerformanceScriptTiming") @:require(js_experimental_api, "PerformanceScriptTiming is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PerformanceScriptTiming extends PerformanceEntry {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/invokerType>
	**/
	var invokerType(default, null) : ScriptInvokerType;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/invoker>
	**/
	var invoker(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/executionStart>
	**/
	var executionStart(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/sourceURL>
	**/
	var sourceURL(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/sourceFunctionName>
	**/
	var sourceFunctionName(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/sourceCharPosition>
	**/
	var sourceCharPosition(default, null) : Float;
	var sourceLine(default, null) : Float;
	var sourceColumn(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/pauseDuration>
	**/
	var pauseDuration(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/forcedStyleAndLayoutDuration>
	**/
	var forcedStyleAndLayoutDuration(default, null) : DOMHighResTimeStamp;
	var forcedStyleDuration(default, null) : DOMHighResTimeStamp;
	var forcedLayoutDuration(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/window>
	**/
	var window(default, null) : Null<js.web.html.Window>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/windowAttribution>
	**/
	var windowAttribution(default, null) : ScriptWindowAttribution;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/toJSON>
	**/
	function toJSON():{ };
}