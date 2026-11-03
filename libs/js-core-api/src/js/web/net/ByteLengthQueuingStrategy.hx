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
	The **`ByteLengthQueuingStrategy`** interface of the [Streams API](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API) provides a built-in byte length queuing strategy that can be used when constructing streams.
	
	Documentation [ByteLengthQueuingStrategy](https://developer.mozilla.org/docs/Web/API/ByteLengthQueuingStrategy) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ByteLengthQueuingStrategy/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ByteLengthQueuingStrategy>
**/
@:native("ByteLengthQueuingStrategy") extern class ByteLengthQueuingStrategy {
	/**
		The read-only **`ByteLengthQueuingStrategy.highWaterMark`** property returns the total number of bytes that can be contained in the internal queue before [backpressure](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API/Concepts#backpressure) is applied.
		
		@see <https://developer.mozilla.org/docs/Web/API/ByteLengthQueuingStrategy/highWaterMark>
	**/
	var highWaterMark(default, null) : Float;
	/**
		The **`size()`** method of the `ByteLengthQueuingStrategy` interface returns the given chunk's `byteLength` property.
		
		@see <https://developer.mozilla.org/docs/Web/API/ByteLengthQueuingStrategy/size>
	**/
	var size(default, null) : js.web.dom.Function;
	/**
		The **`ByteLengthQueuingStrategy()`** constructor creates and returns a `ByteLengthQueuingStrategy` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/ByteLengthQueuingStrategy/ByteLengthQueuingStrategy>
	**/
	function new(init:QueuingStrategyInit):Void;
}