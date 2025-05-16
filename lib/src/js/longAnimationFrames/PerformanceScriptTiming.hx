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

package js.longAnimationFrames;

extern class PerformanceScriptTiming extends js.performanceTimeline.PerformanceEntry {
	var startTime(default, null) : DOMHighResTimeStamp;
	var duration(default, null) : DOMHighResTimeStamp;
	var name(default, null) : String;
	var entryType(default, null) : String;
	var invokerType(default, null) : ScriptInvokerType;
	var invoker(default, null) : String;
	var executionStart(default, null) : DOMHighResTimeStamp;
	var sourceURL(default, null) : String;
	var sourceFunctionName(default, null) : String;
	var sourceCharPosition(default, null) : Float;
	var pauseDuration(default, null) : DOMHighResTimeStamp;
	var forcedStyleAndLayoutDuration(default, null) : DOMHighResTimeStamp;
	var window(default, null) : js.html.Window;
	var windowAttribution(default, null) : ScriptWindowAttribution;
	function toJSON():{ };
}