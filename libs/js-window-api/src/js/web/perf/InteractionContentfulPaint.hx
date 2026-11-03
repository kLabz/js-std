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

// This file is generated from @webref/idl/soft-navigations.idl. Do not edit!

package js.web.perf;

/**
	The `InteractionContentfulPaint` interface provides timing information about contentful paints attributable to an interaction.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [InteractionContentfulPaint](https://developer.mozilla.org/docs/Web/API/InteractionContentfulPaint) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/InteractionContentfulPaint/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/InteractionContentfulPaint>
**/
@:native("InteractionContentfulPaint") @:require(js_experimental_api, "InteractionContentfulPaint is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class InteractionContentfulPaint extends PerformanceEntry {
	/**
		The **`largestContentfulPaint`** read-only property of the `PerformanceSoftNavigation` interface returns the current largest `LargestContentfulPaint` relevant to this soft navigation.
		
		@see <https://developer.mozilla.org/docs/Web/API/InteractionContentfulPaint/largestContentfulPaint>
	**/
	var largestContentfulPaint(default, null) : LargestContentfulPaint;
	/**
		The **`interactionId`** read-only property of the `InteractionContentfulPaint` interface returns the `interactionId` of the `PerformanceEventTiming` entry representing the interaction that resulted in the paint.
		
		@see <https://developer.mozilla.org/docs/Web/API/InteractionContentfulPaint/interactionId>
	**/
	var interactionId(default, null) : Float;
	/**
		The **`paintTime`** read-only property of the `InteractionContentfulPaint` interface returns the `timestamp` of when the rendering phase ended and the paint phase started.
		
		From interface mixin PaintTimingMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/InteractionContentfulPaint/paintTime>
	**/
	var paintTime(default, null) : DOMHighResTimeStamp;
	/**
		The **`presentationTime`** read-only property of the `InteractionContentfulPaint` interface returns the `timestamp` of when the painted pixels were actually drawn on the screen.
		
		From interface mixin PaintTimingMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/InteractionContentfulPaint/presentationTime>
	**/
	var presentationTime(default, null) : Null<DOMHighResTimeStamp>;
	/**
		The **`toJSON()`** method of the `InteractionContentfulPaint` interface returns a JSON-serializable plain object representing the `InteractionContentfulPaint` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/InteractionContentfulPaint/toJSON>
	**/
	function toJSON():{ };
}