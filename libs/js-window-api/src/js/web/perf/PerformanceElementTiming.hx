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

// This file is generated from @webref/idl/element-timing.idl. Do not edit!

package js.web.perf;

/**
	The **`PerformanceElementTiming`** interface contains render timing information for image and text node elements the developer annotated with an [`elementtiming`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/elementtiming) attribute for observation.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [PerformanceElementTiming](https://developer.mozilla.org/docs/Web/API/PerformanceElementTiming) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PerformanceElementTiming/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceElementTiming>
**/
@:native("PerformanceElementTiming") @:require(js_experimental_api, "PerformanceElementTiming is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PerformanceElementTiming extends PerformanceEntry {
	/**
		The **`renderTime`** read-only property of the `PerformanceElementTiming` interface returns the render time of the associated element.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceElementTiming/renderTime>
	**/
	var renderTime(default, null) : DOMHighResTimeStamp;
	/**
		The **`loadTime`** read-only property of the `PerformanceElementTiming` interface always returns `0` for text. For images it returns the time which is the latest between the time the image resource is loaded and the time it is attached to the element.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceElementTiming/loadTime>
	**/
	var loadTime(default, null) : DOMHighResTimeStamp;
	/**
		The **`intersectionRect`** read-only property of the `PerformanceElementTiming` interface returns the rectangle of the element within the viewport.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceElementTiming/intersectionRect>
	**/
	var intersectionRect(default, null) : js.web.dom.DOMRectReadOnly;
	/**
		The **`identifier`** read-only property of the `PerformanceElementTiming` interface returns the value of the [`elementtiming`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Attributes/elementtiming) attribute on the element.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceElementTiming/identifier>
	**/
	var identifier(default, null) : String;
	/**
		The **`naturalWidth`** read-only property of the `PerformanceElementTiming` interface returns the intrinsic width of the image element.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceElementTiming/naturalWidth>
	**/
	var naturalWidth(default, null) : Int;
	/**
		The **`naturalHeight`** read-only property of the `PerformanceElementTiming` interface returns the intrinsic height of the image element.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceElementTiming/naturalHeight>
	**/
	var naturalHeight(default, null) : Int;
	/**
		The **`element`** read-only property of the `PerformanceElementTiming` interface returns an `Element` which is a pointer to the observed element.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceElementTiming/element>
	**/
	var element(default, null) : Null<js.web.dom.Element>;
	/**
		The **`url`** read-only property of the `PerformanceElementTiming` interface returns the initial URL of the resource request when the element is an image.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceElementTiming/url>
	**/
	var url(default, null) : String;
	/**
		The **`paintTime`** read-only property of the `PerformanceElementTiming` interface returns the `timestamp` when the rendering phase ended and the paint phase started.
		
		From interface mixin PaintTimingMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceElementTiming/paintTime>
	**/
	var paintTime(default, null) : DOMHighResTimeStamp;
	/**
		The **`presentationTime`** read-only property of the `PerformanceElementTiming` interface returns the `timestamp` when the element was actually drawn on the screen.
		
		From interface mixin PaintTimingMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceElementTiming/presentationTime>
	**/
	var presentationTime(default, null) : Null<DOMHighResTimeStamp>;
	/**
		The **`toJSON()`** method of the `PerformanceElementTiming` interface returns a JSON-serializable plain object representing the `PerformanceElementTiming` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceElementTiming/toJSON>
	**/
	function toJSON():{ };
}