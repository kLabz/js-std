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

// This file is generated from @webref/idl/media-source.idl. Do not edit!

package js.web.media;

/**
	The **`BufferedChangeEvent`** interface of the `Media Source Extensions API` represents the event object for the `bufferedchange` event fired on a `ManagedSourceBuffer`. This event is fired whenever the buffered ranges of the `ManagedSourceBuffer` change, for example as a result of `appendBuffer()`, `remove()`, or `endOfStream()` calls, or when the user agent runs the memory cleanup algorithm.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [BufferedChangeEvent](https://developer.mozilla.org/docs/Web/API/BufferedChangeEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BufferedChangeEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BufferedChangeEvent>
**/
@:native("BufferedChangeEvent") @:require(js_experimental_api, "BufferedChangeEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class BufferedChangeEvent extends js.web.dom.Event {
	/**
		The **`BufferedChangeEvent()`** constructor of the `BufferedChangeEvent` interface creates a new `BufferedChangeEvent` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/BufferedChangeEvent/BufferedChangeEvent>
	**/
	function new(type:String, ?eventInitDict:BufferedChangeEventInit):Void;
}