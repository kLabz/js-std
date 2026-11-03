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
	@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver>
**/
@:native("IntersectionObserver") extern class IntersectionObserver {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/root>
	**/
	var root(default, null) : Null<haxe.extern.EitherType<Element, Document>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/rootMargin>
	**/
	var rootMargin(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/scrollMargin>
	**/
	var scrollMargin(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/thresholds>
	**/
	var thresholds(default, null) : Array<Float>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/delay>
	**/
	var delay(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/trackVisibility>
	**/
	var trackVisibility(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/IntersectionObserver>
	**/
	function new(callback:IntersectionObserverCallback, ?options:IntersectionObserverInit):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/disconnect>
	**/
	function disconnect():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/observe>
	**/
	function observe(target:Element):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/takeRecords>
	**/
	function takeRecords():Array<IntersectionObserverEntry>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/IntersectionObserver/unobserve>
	**/
	function unobserve(target:Element):Void;
}