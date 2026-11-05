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

// This file is generated from @webref/idl/resize-observer.idl. Do not edit!

package js.web.dom;

/**
	The **`ResizeObserverEntry`** interface represents the object passed to the `ResizeObserver()` constructor's callback function, which allows you to access the new dimensions of the `Element` or `SVGElement` being observed.
	
	Documentation [ResizeObserverEntry](https://developer.mozilla.org/docs/Web/API/ResizeObserverEntry) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ResizeObserverEntry/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ResizeObserverEntry>
**/
@:native("ResizeObserverEntry") extern class ResizeObserverEntry {
	/**
		The **`target`** read-only property of the `ResizeObserverEntry` interface returns a reference to the `Element` or `SVGElement` that is being observed.
		
		@see <https://developer.mozilla.org/docs/Web/API/ResizeObserverEntry/target>
	**/
	#if js_html_compat
	var target(default, null) : js.web.html.HTMLElement;
	#else
	var target(default, null) : Element;
	#end
	/**
		The `contentRect` read-only property of the `ResizeObserverEntry` interface returns a `DOMRectReadOnly` object containing the new size of the observed element when the callback is run. Note that this is better supported than `ResizeObserverEntry.borderBoxSize` or `ResizeObserverEntry.contentBoxSize`, but it is left over from an earlier implementation of the Resize Observer API, is still included in the spec for web compat reasons, and may be deprecated in future versions.
		
		@see <https://developer.mozilla.org/docs/Web/API/ResizeObserverEntry/contentRect>
	**/
	var contentRect(default, null) : DOMRectReadOnly;
	/**
		The **`borderBoxSize`** read-only property of the `ResizeObserverEntry` interface returns an array containing the new border box size of the observed element when the callback is run.
		
		@see <https://developer.mozilla.org/docs/Web/API/ResizeObserverEntry/borderBoxSize>
	**/
	var borderBoxSize(default, null) : haxe.ds.ReadOnlyArray<ResizeObserverSize>;
	/**
		The **`contentBoxSize`** read-only property of the `ResizeObserverEntry` interface returns an array containing the new content box size of the observed element when the callback is run.
		
		@see <https://developer.mozilla.org/docs/Web/API/ResizeObserverEntry/contentBoxSize>
	**/
	var contentBoxSize(default, null) : haxe.ds.ReadOnlyArray<ResizeObserverSize>;
	/**
		The **`devicePixelContentBoxSize`** read-only property of the `ResizeObserverEntry` interface returns an array containing the size in device pixels of the observed element when the callback is run.
		
		@see <https://developer.mozilla.org/docs/Web/API/ResizeObserverEntry/devicePixelContentBoxSize>
	**/
	var devicePixelContentBoxSize(default, null) : haxe.ds.ReadOnlyArray<ResizeObserverSize>;
}