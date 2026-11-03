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
	The **`PerformanceScriptTiming`** interface is specified in the Long Animation Frames API and provides metrics on individual scripts that contribute to long animation frames (LoAFs).
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [PerformanceScriptTiming](https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming>
**/
@:native("PerformanceScriptTiming") @:require(js_experimental_api, "PerformanceScriptTiming is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PerformanceScriptTiming extends PerformanceEntry {
	/**
		The **`invokerType`** read-only property of the `PerformanceScriptTiming` interface returns a string value indicating the type of feature that, when invoked, ran the script.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/invokerType>
	**/
	var invokerType(default, null) : ScriptInvokerType;
	/**
		The **`invoker`** read-only property of the `PerformanceScriptTiming` interface returns a string value indicating the identity of the feature that, when invoked, ran the script.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/invoker>
	**/
	var invoker(default, null) : String;
	/**
		The **`executionStart`** read-only property of the `PerformanceScriptTiming` interface returns a `DOMHighResTimeStamp` indicating the time when the script compilation finished and execution started.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/executionStart>
	**/
	var executionStart(default, null) : DOMHighResTimeStamp;
	/**
		The **`sourceURL`** read-only property of the `PerformanceScriptTiming` interface returns a string representing the URL of the script.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/sourceURL>
	**/
	var sourceURL(default, null) : String;
	/**
		The **`sourceFunctionName`** read-only property of the `PerformanceScriptTiming` interface returns a string representing the name of the function that contributed to the long animation frame (LoAF).
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/sourceFunctionName>
	**/
	var sourceFunctionName(default, null) : String;
	/**
		The **`sourceCharPosition`** read-only property of the `PerformanceScriptTiming` interface returns a number representing the script character position of the script feature that contributed to the long animation frame (LoAF).
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/sourceCharPosition>
	**/
	var sourceCharPosition(default, null) : Float;
	var sourceLine(default, null) : Float;
	var sourceColumn(default, null) : Float;
	/**
		The **`pauseDuration`** read-only property of the `PerformanceScriptTiming` interface returns a `DOMHighResTimeStamp` indicating the total time, in milliseconds, spent by the script on "pausing" synchronous operations (for example, `Window.alert()` calls or synchronous `XMLHttpRequest`s).
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/pauseDuration>
	**/
	var pauseDuration(default, null) : DOMHighResTimeStamp;
	/**
		The **`forcedStyleAndLayoutDuration`** read-only property of the `PerformanceScriptTiming` interface returns a `DOMHighResTimeStamp` indicating the total time spent, in milliseconds, by the script processing forced layout/style. See [Avoid layout thrashing](https://web.dev/articles/avoid-large-complex-layouts-and-layout-thrashing#avoid_layout_thrashing) to understand what causes this.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/forcedStyleAndLayoutDuration>
	**/
	var forcedStyleAndLayoutDuration(default, null) : DOMHighResTimeStamp;
	var forcedStyleDuration(default, null) : DOMHighResTimeStamp;
	var forcedLayoutDuration(default, null) : DOMHighResTimeStamp;
	/**
		The **`window`** read-only property of the `PerformanceScriptTiming` interface returns a reference to a `Window` object representing the `window` of the container (i.e., either the top-level document or an `<iframe>`) in which the long animation frame (LoAF)-causing script was executed.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/window>
	**/
	var window(default, null) : Null<js.web.html.Window>;
	/**
		The **`windowAttribution`** read-only property of the `PerformanceScriptTiming` interface returns an enumerated value describing the relationship of the container (i.e., either the top-level document or an `<iframe>`) in which the long animation frame (LoAF)-causing script was executed, relative to the window running the current document.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/windowAttribution>
	**/
	var windowAttribution(default, null) : ScriptWindowAttribution;
	/**
		The **`toJSON()`** method of the `PerformanceScriptTiming` interface returns a JSON-serializable plain object representing the `PerformanceScriptTiming` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceScriptTiming/toJSON>
	**/
	function toJSON():{ };
}