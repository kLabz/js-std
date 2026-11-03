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
	Experimental: requires `-D js-experimental-api`.
	
	@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming>
**/
@:native("PerformanceContainerTiming") @:require(js_experimental_api, "PerformanceContainerTiming is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class PerformanceContainerTiming extends PerformanceEntry {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming/identifier>
	**/
	var identifier(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming/intersectionRect>
	**/
	var intersectionRect(default, null) : js.web.dom.DOMRectReadOnly;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming/size>
	**/
	var size(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming/firstRenderTime>
	**/
	var firstRenderTime(default, null) : DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming/lastPaintedElement>
	**/
	var lastPaintedElement(default, null) : Null<js.web.html.HTMLElement>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming/rootElement>
	**/
	var rootElement(default, null) : Null<js.web.html.HTMLElement>;
	/**
		From interface mixin PaintTimingMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming/paintTime>
	**/
	var paintTime(default, null) : DOMHighResTimeStamp;
	/**
		From interface mixin PaintTimingMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming/presentationTime>
	**/
	var presentationTime(default, null) : Null<DOMHighResTimeStamp>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/PerformanceContainerTiming/toJSON>
	**/
	function toJSON():{ };
}