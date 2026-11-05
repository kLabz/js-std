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

// This file is generated from @webref/events. Do not edit!

package js.web.media;

/**
	Events fired at or bubbling to `ManagedSourceBuffer` (and its descendants), typed with their interface: `addEventListener(BUFFEREDCHANGE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract ManagedSourceBufferEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`bufferedchange`** event of the `ManagedSourceBuffer` interface is fired when the `ManagedSourceBuffer`'s buffered range changes. This can occur following a call to `appendBuffer()`, `remove()`, `endOfStream()`, or as a consequence of the user agent running the memory cleanup algorithm.
		
		The `bufferedchange` event.
		
		@see <https://w3c.github.io/media-source/#dfn-bufferedchange>
		
		@see <https://developer.mozilla.org/docs/Web/API/ManagedSourceBuffer/bufferedchange_event>
	**/
	@:require(js_experimental_api, "BufferedChangeEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var BUFFEREDCHANGE : js.web.media.ManagedSourceBufferEventType<BufferedChangeEvent> = "bufferedchange";
	public inline function toString():String return this;
}