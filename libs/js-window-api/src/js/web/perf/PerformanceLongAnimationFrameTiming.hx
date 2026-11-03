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
	The **`PerformanceLongAnimationFrameTiming`** interface is specified in the Long Animation Frames API and provides metrics on long animation frames (LoAFs) that occupy rendering and block other tasks from being executed.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [PerformanceLongAnimationFrameTiming](https://developer.mozilla.org/docs/Web/API/PerformanceLongAnimationFrameTiming) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PerformanceLongAnimationFrameTiming/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceLongAnimationFrameTiming>
**/
@:native("PerformanceLongAnimationFrameTiming") @:require(js_experimental_api, "PerformanceLongAnimationFrameTiming is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PerformanceLongAnimationFrameTiming extends PerformanceEntry {
	/**
		The **`renderStart`** read-only property of the `PerformanceLongAnimationFrameTiming` interface returns a `DOMHighResTimeStamp` indicating the start time of the rendering cycle, which includes `Window.requestAnimationFrame()` callbacks, style and layout calculation, `ResizeObserver` callbacks, and `IntersectionObserver` callbacks.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceLongAnimationFrameTiming/renderStart>
	**/
	var renderStart(default, null) : DOMHighResTimeStamp;
	/**
		The **`styleAndLayoutStart`** read-only property of the `PerformanceLongAnimationFrameTiming` interface returns a `DOMHighResTimeStamp` indicating the beginning of the time period spent in style and layout calculations for the current animation frame.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceLongAnimationFrameTiming/styleAndLayoutStart>
	**/
	var styleAndLayoutStart(default, null) : DOMHighResTimeStamp;
	var styleDuration(default, null) : DOMHighResTimeStamp;
	var layoutDuration(default, null) : DOMHighResTimeStamp;
	/**
		The **`blockingDuration`** read-only property of the `PerformanceLongAnimationFrameTiming` interface returns a `DOMHighResTimeStamp` indicating the total time in milliseconds for which the main thread was blocked from responding to high priority tasks, such as user input.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceLongAnimationFrameTiming/blockingDuration>
	**/
	var blockingDuration(default, null) : DOMHighResTimeStamp;
	/**
		The **`firstUIEventTimestamp`** read-only property of the `PerformanceLongAnimationFrameTiming` interface returns a `DOMHighResTimeStamp` indicating the time of the first UI event — such as a mouse or keyboard event — to be processed during the current animation frame. Note this timestamp can be before the start of this animation frame if there was a delay between the event happening and it being processed.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceLongAnimationFrameTiming/firstUIEventTimestamp>
	**/
	var firstUIEventTimestamp(default, null) : DOMHighResTimeStamp;
	/**
		The **`scripts`** read-only property of the `PerformanceLongAnimationFrameTiming` interface returns an array of `PerformanceScriptTiming` objects.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceLongAnimationFrameTiming/scripts>
	**/
	var scripts(default, null) : haxe.ds.ReadOnlyArray<PerformanceScriptTiming>;
	/**
		The **`paintTime`** read-only property of the `PerformanceLongAnimationFrameTiming` interface returns the `timestamp` when the rendering phase ended and the animation frame started.
		
		From interface mixin PaintTimingMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceLongAnimationFrameTiming/paintTime>
	**/
	var paintTime(default, null) : DOMHighResTimeStamp;
	/**
		The **`presentationTime`** read-only property of the `PerformanceLongAnimationFrameTiming` interface returns the `timestamp` when the UI update was actually drawn on the screen.
		
		From interface mixin PaintTimingMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceLongAnimationFrameTiming/presentationTime>
	**/
	var presentationTime(default, null) : Null<DOMHighResTimeStamp>;
	/**
		The **`toJSON()`** method of the `PerformanceLongAnimationFrameTiming` interface returns a JSON-serializable plain object representing the `PerformanceLongAnimationFrameTiming` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceLongAnimationFrameTiming/toJSON>
	**/
	function toJSON():{ };
}