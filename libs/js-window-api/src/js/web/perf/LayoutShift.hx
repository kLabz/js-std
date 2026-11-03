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

// This file is generated from @webref/idl/layout-instability.idl. Do not edit!

package js.web.perf;

/**
	The `LayoutShift` interface of the [Performance API](https://developer.mozilla.org/en-US/docs/Web/API/Performance_API) provides insights into the layout stability of web pages based on movements of the elements on the page.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [LayoutShift](https://developer.mozilla.org/docs/Web/API/LayoutShift) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/LayoutShift/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/LayoutShift>
**/
@:native("LayoutShift") @:require(js_experimental_api, "LayoutShift is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class LayoutShift extends PerformanceEntry {
	/**
		The **`value`** read-only property of the `LayoutShift` interface returns the layout shift score calculated as the impact fraction (fraction of the viewport that was shifted) multiplied by the distance fraction (distance moved as a fraction of viewport).
		
		@see <https://developer.mozilla.org/docs/Web/API/LayoutShift/value>
	**/
	var value(default, null) : Float;
	/**
		The **`hadRecentInput`** read-only property of the `LayoutShift` interface returns `true` if `lastInputTime` is less than 500 milliseconds in the past.
		
		@see <https://developer.mozilla.org/docs/Web/API/LayoutShift/hadRecentInput>
	**/
	var hadRecentInput(default, null) : Bool;
	/**
		The **`lastInputTime`** read-only property of the `LayoutShift` interface returns the time of the most recent excluding input or `0` if no excluding input has occurred.
		
		@see <https://developer.mozilla.org/docs/Web/API/LayoutShift/lastInputTime>
	**/
	var lastInputTime(default, null) : DOMHighResTimeStamp;
	/**
		The **`sources`** read-only property of the `LayoutShift` interface returns an array of `LayoutShiftAttribution` objects that indicate the DOM elements that moved during the layout shift.
		
		@see <https://developer.mozilla.org/docs/Web/API/LayoutShift/sources>
	**/
	var sources(default, null) : haxe.ds.ReadOnlyArray<LayoutShiftAttribution>;
	/**
		The **`toJSON()`** method of the `LayoutShift` interface returns a JSON-serializable plain object representing the `LayoutShift` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/LayoutShift/toJSON>
	**/
	function toJSON():{ };
}