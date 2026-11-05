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

// This file is generated from @webref/idl/largest-contentful-paint.idl. Do not edit!

package js.web.perf;

/**
	The `LargestContentfulPaint` interface provides timing information about the largest image or text paint before user input on a web page.
	
	Documentation [LargestContentfulPaint](https://developer.mozilla.org/docs/Web/API/LargestContentfulPaint) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/LargestContentfulPaint/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/LargestContentfulPaint>
**/
@:native("LargestContentfulPaint") extern class LargestContentfulPaint extends PerformanceEntry {
	/**
		The **`loadTime`** read-only property of the `LargestContentfulPaint` interface returns the time that the element was loaded.
		
		@see <https://developer.mozilla.org/docs/Web/API/LargestContentfulPaint/loadTime>
	**/
	var loadTime(default, null) : DOMHighResTimeStamp;
	/**
		The **`renderTime`** read-only property of the `LargestContentfulPaint` interface represents the time that the element was rendered to the screen.
		
		@see <https://developer.mozilla.org/docs/Web/API/LargestContentfulPaint/renderTime>
	**/
	var renderTime(default, null) : DOMHighResTimeStamp;
	/**
		The **`size`** read-only property of the `LargestContentfulPaint` interface returns the intrinsic size of the element that is the largest contentful paint.
		
		@see <https://developer.mozilla.org/docs/Web/API/LargestContentfulPaint/size>
	**/
	var size(default, null) : Int;
	/**
		The **`url`** read-only property of the `LargestContentfulPaint` interface returns the request URL of the element, if the element is an image.
		
		@see <https://developer.mozilla.org/docs/Web/API/LargestContentfulPaint/url>
	**/
	var url(default, null) : String;
	/**
		The **`element`** read-only property of the `LargestContentfulPaint` interface returns an object representing the `Element` that is the largest contentful paint.
		
		@see <https://developer.mozilla.org/docs/Web/API/LargestContentfulPaint/element>
	**/
	#if js_html_compat
	var element(default, null) : Null<js.web.html.HTMLElement>;
	#else
	var element(default, null) : Null<js.web.dom.Element>;
	#end
	/**
		The **`paintTime`** read-only property of the `LargestContentfulPaint` interface returns the `timestamp` when the rendering phase ended and the paint phase started.
		
		From interface mixin PaintTimingMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/LargestContentfulPaint/paintTime>
	**/
	var paintTime(default, null) : DOMHighResTimeStamp;
	/**
		The **`presentationTime`** read-only property of the `LargestContentfulPaint` interface returns the `timestamp` when the painted pixels were actually drawn on the screen.
		
		From interface mixin PaintTimingMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/LargestContentfulPaint/presentationTime>
	**/
	var presentationTime(default, null) : Null<DOMHighResTimeStamp>;
	/**
		The **`toJSON()`** method of the `LargestContentfulPaint` interface returns a JSON-serializable plain object representing the `LargestContentfulPaint` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/LargestContentfulPaint/toJSON>
	**/
	function toJSON():{ };
}