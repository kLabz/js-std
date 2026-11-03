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
	The Intersection Observer API provides a way to asynchronously observe changes in the intersection of a target element with an ancestor element or with a top-level document's viewport.
	
	Documentation [IntersectionObserver](https://developer.mozilla.org/docs/Web/API/IntersectionObserver) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/IntersectionObserver/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver>
**/
@:native("IntersectionObserver") extern class IntersectionObserver {
	/**
		The **`root`** read-only property of the `IntersectionObserver` interface identifies the `Element` or `Document` whose bounds are treated as the bounding box of the viewport for the element which is the observer's target.
		
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/root>
	**/
	var root(default, null) : Null<haxe.extern.EitherType<Element, Document>>;
	/**
		The **`rootMargin`** read-only property of the `IntersectionObserver` interface is a string with syntax similar to that of the CSS `margin` property.
		
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/rootMargin>
	**/
	var rootMargin(default, null) : String;
	/**
		The **`scrollMargin`** read-only property of the `IntersectionObserver` interface adds a margin to all nested scroll containers within the root element, including the root element if it is a scroll container.
		
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/scrollMargin>
	**/
	var scrollMargin(default, null) : String;
	/**
		The **`thresholds`** read-only property of the `IntersectionObserver` interface returns the list of intersection thresholds that was specified when the observer was instantiated with `IntersectionObserver()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/thresholds>
	**/
	var thresholds(default, null) : Array<Float>;
	/**
		The **`delay`** read-only property of the `IntersectionObserver` interface indicates the minimum delay between notifications from this observer.
		
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/delay>
	**/
	@:require(js_experimental_api, "IntersectionObserver.delay is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var delay(default, null) : Int;
	/**
		The **`trackVisibility`** read-only property of the `IntersectionObserver` interface indicates whether the observer is tracking target visibility in addition to element intersections.
		
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/trackVisibility>
	**/
	@:require(js_experimental_api, "IntersectionObserver.trackVisibility is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var trackVisibility(default, null) : Bool;
	/**
		The **`IntersectionObserver()`** constructor creates and returns a new `IntersectionObserver` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/IntersectionObserver>
	**/
	function new(callback:IntersectionObserverCallback, ?options:IntersectionObserverInit):Void;
	/**
		The **`disconnect()`** method of the `IntersectionObserver` interface stops the observer watching all of its target elements for visibility changes.
		
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/disconnect>
	**/
	function disconnect():Void;
	/**
		The **`observe()`** method of the `IntersectionObserver` interface adds an element to the set of target elements being watched by the `IntersectionObserver`. One observer has one set of thresholds and one root, but can watch multiple target elements for visibility changes in keeping with those.
		
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/observe>
	**/
	function observe(target:Element):Void;
	/**
		The **`takeRecords()`** method of the `IntersectionObserver` interface returns an array of `IntersectionObserverEntry` objects, one for each targeted element which has experienced an intersection change since the last time the intersections were checked, either explicitly through a call to this method or implicitly by an automatic call to the observer's callback.
		
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/takeRecords>
	**/
	function takeRecords():Array<IntersectionObserverEntry>;
	/**
		The **`unobserve()`** method of the `IntersectionObserver` interface instructs the `IntersectionObserver` to stop observing the specified target element.
		
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/unobserve>
	**/
	function unobserve(target:Element):Void;
}