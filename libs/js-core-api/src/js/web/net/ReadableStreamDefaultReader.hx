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
	The **`ReadableStreamDefaultReader`** interface of the [Streams API](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API) represents a default reader that can be used to read stream data supplied from a network (such as a fetch request).
	
	Documentation [ReadableStreamDefaultReader](https://developer.mozilla.org/docs/Web/API/ReadableStreamDefaultReader) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ReadableStreamDefaultReader/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamDefaultReader>
**/
@:native("ReadableStreamDefaultReader") extern class ReadableStreamDefaultReader {
	/**
		The **`closed`** read-only property of the `ReadableStreamDefaultReader` interface returns a `Promise` that fulfills when the stream closes, or rejects if the stream throws an error or the reader's lock is released. This property enables you to write code that responds to an end to the streaming process.
		
		From interface mixin ReadableStreamGenericReader
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamDefaultReader/closed>
	**/
	var closed(default, null) : js.lib.Promise<Void>;
	/**
		The **`ReadableStreamDefaultReader()`** constructor creates and returns a `ReadableStreamDefaultReader` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamDefaultReader/ReadableStreamDefaultReader>
	**/
	function new(stream:ReadableStream):Void;
	/**
		The **`cancel()`** method of the `ReadableStreamDefaultReader` interface returns a `Promise` that resolves when the stream is canceled. Calling this method signals a loss of interest in the stream by a consumer.
		
		From interface mixin ReadableStreamGenericReader
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamDefaultReader/cancel>
	**/
	function cancel(?reason:Null<Any>):js.lib.Promise<Void>;
	/**
		The **`read()`** method of the `ReadableStreamDefaultReader` interface returns a `Promise` providing access to the next chunk in the stream's internal queue.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamDefaultReader/read>
	**/
	function read():js.lib.Promise<ReadableStreamReadResult>;
	/**
		The **`releaseLock()`** method of the `ReadableStreamDefaultReader` interface releases the reader's lock on the stream.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamDefaultReader/releaseLock>
	**/
	function releaseLock():Void;
}