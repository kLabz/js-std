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

// This file is generated from @webref/idl/performance-timeline.idl. Do not edit!

package js.web.perf;

/**
	The **`PerformanceEntry`** object encapsulates a single performance metric that is part of the browser's performance timeline.
	
	Documentation [PerformanceEntry](https://developer.mozilla.org/docs/Web/API/PerformanceEntry) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PerformanceEntry/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceEntry>
**/
@:native("PerformanceEntry") extern class PerformanceEntry {
	var id(default, null) : Float;
	/**
		The read-only **`name`** property of the `PerformanceEntry` interface is a string representing the name for a performance entry. It acts as an identifier, but it does not have to be unique. The value depends on the subclass.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceEntry/name>
	**/
	var name(default, null) : String;
	/**
		The read-only **`entryType`** property returns a string representing the type of performance metric that this entry represents.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceEntry/entryType>
	**/
	var entryType(default, null) : String;
	/**
		The read-only **`startTime`** property returns the first `timestamp` recorded for this `PerformanceEntry`. The meaning of this property depends on the value of this entry's `entryType`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceEntry/startTime>
	**/
	var startTime(default, null) : DOMHighResTimeStamp;
	/**
		The read-only **`duration`** property returns a `timestamp` that is the duration of the `performance entry`. The meaning of this property depends on the value of this entry's `entryType`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceEntry/duration>
	**/
	var duration(default, null) : DOMHighResTimeStamp;
	/**
		The **`navigationId`** read-only property of the `PerformanceEntry` interface returns the ID of the navigation that this paint happened under.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceEntry/navigationId>
	**/
	@:require(js_experimental_api, "PerformanceEntry.navigationId is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var navigationId(default, null) : Float;
	/**
		The **`toJSON()`** method of the `PerformanceEntry` interface returns a JSON-serializable plain object representing the `PerformanceEntry` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceEntry/toJSON>
	**/
	function toJSON():{ };
}