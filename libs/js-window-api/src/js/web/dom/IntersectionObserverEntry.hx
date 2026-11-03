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
	The **`IntersectionObserverEntry`** interface of the [Intersection Observer API](https://developer.mozilla.org/en-US/docs/Web/API/Intersection_Observer_API) describes the intersection between the target element and its root container at a specific moment of transition.
	
	Documentation [IntersectionObserverEntry](https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry>
**/
@:native("IntersectionObserverEntry") extern class IntersectionObserverEntry {
	/**
		The **`time`** read-only property of the `IntersectionObserverEntry` interface is a `DOMHighResTimeStamp` that indicates the time at which the intersection change occurred relative to the time at which the document was created.
		
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/time>
	**/
	var time(default, null) : js.web.perf.DOMHighResTimeStamp;
	/**
		The **`rootBounds`** read-only property of the `IntersectionObserverEntry` interface is a `DOMRectReadOnly` corresponding to the `target`'s root intersection rectangle, offset by the `IntersectionObserver.rootMargin` if one is specified.
		
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/rootBounds>
	**/
	var rootBounds(default, null) : Null<DOMRectReadOnly>;
	/**
		The **`boundingClientRect`** read-only property of the `IntersectionObserverEntry` interface returns a `DOMRectReadOnly` which in essence describes a rectangle describing the smallest rectangle that contains the entire target element.
		
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/boundingClientRect>
	**/
	var boundingClientRect(default, null) : DOMRectReadOnly;
	/**
		The **`intersectionRect`** read-only property of the `IntersectionObserverEntry` interface is a `DOMRectReadOnly` object which describes the smallest rectangle that contains the entire portion of the target element which is currently visible within the intersection root.
		
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/intersectionRect>
	**/
	var intersectionRect(default, null) : DOMRectReadOnly;
	/**
		The **`isIntersecting`** read-only property of the `IntersectionObserverEntry` interface is a Boolean value which is `true` if the target element intersects with the intersection observer's root.
		
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/isIntersecting>
	**/
	var isIntersecting(default, null) : Bool;
	@:require(js_experimental_api, "IntersectionObserverEntry.isVisible is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var isVisible(default, null) : Bool;
	/**
		The **`intersectionRatio`** read-only property of the `IntersectionObserverEntry` interface tells you how much of the target element is currently visible within the root's intersection ratio, as a value between 0.0 and 1.0.
		
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/intersectionRatio>
	**/
	var intersectionRatio(default, null) : Float;
	/**
		The **`target`** read-only property of the `IntersectionObserverEntry` interface indicates which targeted `Element` has changed its amount of intersection with the intersection root.
		
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/target>
	**/
	var target(default, null) : Element;
	/**
		The **`IntersectionObserverEntry()`** constructor creates and returns a new `IntersectionObserverEntry` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserverEntry/IntersectionObserverEntry>
	**/
	@:require(js_experimental_api, "IntersectionObserverEntry.IntersectionObserverEntry is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function new(intersectionObserverEntryInit:IntersectionObserverEntryInit):Void;
}