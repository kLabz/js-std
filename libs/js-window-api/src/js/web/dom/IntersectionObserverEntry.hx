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

// This file is generated from @webref/idl/intersection-observer.idl. Do not edit!

package js.web.dom;

/**
	@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry>
**/
@:native("IntersectionObserverEntry") extern class IntersectionObserverEntry {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/time>
	**/
	var time(default, null) : js.web.perf.DOMHighResTimeStamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/rootBounds>
	**/
	var rootBounds(default, null) : Null<DOMRectReadOnly>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/boundingClientRect>
	**/
	var boundingClientRect(default, null) : DOMRectReadOnly;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/intersectionRect>
	**/
	var intersectionRect(default, null) : DOMRectReadOnly;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/isIntersecting>
	**/
	var isIntersecting(default, null) : Bool;
	@:require(js_experimental_api, "IntersectionObserverEntry.isVisible is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var isVisible(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/intersectionRatio>
	**/
	var intersectionRatio(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/target>
	**/
	var target(default, null) : Element;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/IntersectionObserverEntry>
	**/
	@:require(js_experimental_api, "IntersectionObserverEntry.IntersectionObserverEntry is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function new(intersectionObserverEntryInit:IntersectionObserverEntryInit):Void;
}