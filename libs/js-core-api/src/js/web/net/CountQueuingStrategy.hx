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

// This file is generated from @webref/idl/streams.idl. Do not edit!

package js.web.net;

/**
	The **`CountQueuingStrategy`** interface of the [Streams API](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API) provides a built-in chunk counting queuing strategy that can be used when constructing streams.
	
	Documentation [CountQueuingStrategy](https://developer.mozilla.org/docs/Web/API/CountQueuingStrategy) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CountQueuingStrategy/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CountQueuingStrategy>
**/
@:native("CountQueuingStrategy") extern class CountQueuingStrategy {
	/**
		The read-only **`CountQueuingStrategy.highWaterMark`** property returns the total number of chunks that can be contained in the internal queue before backpressure is applied.
		
		@see <https://developer.mozilla.org/docs/Web/API/CountQueuingStrategy/highWaterMark>
	**/
	var highWaterMark(default, null) : Float;
	/**
		The **`size()`** method of the `CountQueuingStrategy` interface always returns `1`, so that the total queue size is a count of the number of chunks in the queue.
		
		@see <https://developer.mozilla.org/docs/Web/API/CountQueuingStrategy/size>
	**/
	var size(default, null) : js.web.dom.Function;
	/**
		The **`CountQueuingStrategy()`** constructor creates and returns a `CountQueuingStrategy` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/CountQueuingStrategy/CountQueuingStrategy>
	**/
	function new(init:QueuingStrategyInit):Void;
}