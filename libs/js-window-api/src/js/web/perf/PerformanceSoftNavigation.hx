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
	The `PerformanceSoftNavigation` interface provides timing information about soft navigations as used by client-side routing on single-page application (SPA) sites. It is emitted when a browser observes a soft navigation to have taken place.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [PerformanceSoftNavigation](https://developer.mozilla.org/docs/Web/API/PerformanceSoftNavigation) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PerformanceSoftNavigation/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceSoftNavigation>
**/
@:native("PerformanceSoftNavigation") @:require(js_experimental_api, "PerformanceSoftNavigation is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PerformanceSoftNavigation extends PerformanceEntry {
	/**
		The **`navigationType`** read-only property of the `PerformanceSoftNavigation` interface returns the type of the soft navigation — `push`, `reload`, `replace`, or `traverse`.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceSoftNavigation/navigationType>
	**/
	var navigationType(default, null) : js.web.html.NavigationType;
	/**
		The **`interactionId`** read-only property of the `PerformanceSoftNavigation` interface returns the `interactionId` of the `PerformanceEventTiming` entry representing the interaction that resulted in the soft navigation.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceSoftNavigation/interactionId>
	**/
	var interactionId(default, null) : Float;
	/**
		The **`paintTime`** read-only property of the `PerformanceSoftNavigation` interface returns the `timestamp` of when the rendering phase ended and the paint phase started.
		
		From interface mixin PaintTimingMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceSoftNavigation/paintTime>
	**/
	var paintTime(default, null) : DOMHighResTimeStamp;
	/**
		The **`presentationTime`** read-only property of the `PerformanceSoftNavigation` interface returns the `timestamp` of when the painted pixels were actually drawn on the screen.
		
		From interface mixin PaintTimingMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceSoftNavigation/presentationTime>
	**/
	var presentationTime(default, null) : Null<DOMHighResTimeStamp>;
	/**
		The **`getLargestInteractionContentfulPaint()`** method of the `PerformanceSoftNavigation` interface returns the current largest `InteractionContentfulPaint` relevant to this soft navigation.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceSoftNavigation/getLargestInteractionContentfulPaint>
	**/
	function getLargestInteractionContentfulPaint():Null<InteractionContentfulPaint>;
	/**
		The **`toJSON()`** method of the `PerformanceSoftNavigation` interface returns a JSON-serializable plain object representing the `PerformanceSoftNavigation` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceSoftNavigation/toJSON>
	**/
	function toJSON():{ };
}