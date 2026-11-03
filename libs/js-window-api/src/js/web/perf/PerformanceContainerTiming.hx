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

// This file is generated from @webref/idl/container-timing.idl. Do not edit!

package js.web.perf;

/**
	The **`PerformanceContainerTiming`** interface of the [Performance API](https://developer.mozilla.org/en-US/docs/Web/API/Performance_API) represents a single update of the timing information for the painting of elements within a container. A developer can observe a stream of these objects to analyze the rendering behavior of a component built from multiple elements.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [PerformanceContainerTiming](https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming>
**/
@:native("PerformanceContainerTiming") @:require(js_experimental_api, "PerformanceContainerTiming is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PerformanceContainerTiming extends PerformanceEntry {
	/**
		The **`identifier`** read-only property of the `PerformanceContainerTiming` interface returns the value of the [`containertiming`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/containertiming) attribute on the container's root element.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming/identifier>
	**/
	var identifier(default, null) : String;
	/**
		The **`intersectionRect`** read-only property of the `PerformanceContainerTiming` interface returns the bounding rectangle of the container's accumulated painted region, calculated since the container root was registered.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming/intersectionRect>
	**/
	var intersectionRect(default, null) : js.web.dom.DOMRectReadOnly;
	/**
		The **`size`** read-only property of the `PerformanceContainerTiming` interface returns the total area of the container's accumulated painted region, calculated since the container root was registered.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming/size>
	**/
	var size(default, null) : Float;
	/**
		The **`firstRenderTime`** read-only property of the `PerformanceContainerTiming` interface returns the time at which the rendering update ended for the first paint that contributed content to this container.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming/firstRenderTime>
	**/
	var firstRenderTime(default, null) : DOMHighResTimeStamp;
	/**
		The **`lastPaintedElement`** read-only property of the `PerformanceContainerTiming` interface returns the element that contributed the largest newly painted area in the frame that generated this entry.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming/lastPaintedElement>
	**/
	var lastPaintedElement(default, null) : Null<js.web.html.HTMLElement>;
	/**
		The **`rootElement`** read-only property of the `PerformanceContainerTiming` interface returns the container root element. This is the `HTMLElement` to which the [`containertiming`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Global_attributes/containertiming) attribute was applied. It can be `null` if the entry is read after the root element has been removed from the document and garbage collected.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming/rootElement>
	**/
	var rootElement(default, null) : Null<js.web.html.HTMLElement>;
	/**
		The **`paintTime`** read-only property of the `PerformanceContainerTiming` interface returns a timestamp that represents when the rendering phase ended and the paint phase started.
		
		From interface mixin PaintTimingMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming/paintTime>
	**/
	var paintTime(default, null) : DOMHighResTimeStamp;
	/**
		The **`presentationTime`** read-only property of the `PerformanceContainerTiming` interface returns the `timestamp` when the container's newly painted content was actually drawn on the screen.
		
		From interface mixin PaintTimingMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming/presentationTime>
	**/
	var presentationTime(default, null) : Null<DOMHighResTimeStamp>;
	/**
		The **`toJSON()`** method of the `PerformanceContainerTiming` interface is a serializer; it returns a JSON representation of the `PerformanceContainerTiming` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming/toJSON>
	**/
	function toJSON():{ };
}