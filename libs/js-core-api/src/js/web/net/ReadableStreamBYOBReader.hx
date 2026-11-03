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
	The `ReadableStreamBYOBReader` interface of the [Streams API](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API) defines a reader for a `ReadableStream` that supports zero-copy reading from an underlying byte source. It is used for efficient copying from underlying sources where the data is delivered as an "anonymous" sequence of bytes, such as files.
	
	Documentation [ReadableStreamBYOBReader](https://developer.mozilla.org/docs/Web/API/ReadableStreamBYOBReader) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ReadableStreamBYOBReader/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamBYOBReader>
**/
@:native("ReadableStreamBYOBReader") extern class ReadableStreamBYOBReader {
	/**
		The **`closed`** read-only property of the `ReadableStreamBYOBReader` interface returns a `Promise` that fulfills when the stream closes, or rejects if the stream throws an error or the reader's lock is released.
		
		From interface mixin ReadableStreamGenericReader
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamBYOBReader/closed>
	**/
	var closed(default, null) : js.lib.Promise<Void>;
	/**
		The **`ReadableStreamBYOBReader()`** constructor creates and returns a `ReadableStreamBYOBReader` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamBYOBReader/ReadableStreamBYOBReader>
	**/
	function new(stream:ReadableStream):Void;
	/**
		The **`cancel()`** method of the `ReadableStreamBYOBReader` interface returns a `Promise` that resolves when the stream is canceled. Calling this method signals a loss of interest in the stream by a consumer.
		
		From interface mixin ReadableStreamGenericReader
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamBYOBReader/cancel>
	**/
	function cancel(?reason:Null<Any>):js.lib.Promise<Void>;
	/**
		The **`read()`** method of the `ReadableStreamBYOBReader` interface is used to read data into a view on a user-supplied buffer from an associated [readable byte stream](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API/Using_readable_byte_streams). A request for data will be satisfied from the stream's internal queues if there is any data present. If the stream queues are empty, the request may be supplied as a zero-copy transfer from the underlying byte source.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamBYOBReader/read>
	**/
	function read(view:js.lib.ArrayBufferView, ?options:ReadableStreamBYOBReaderReadOptions):js.lib.Promise<ReadableStreamReadResult>;
	/**
		The **`releaseLock()`** method of the `ReadableStreamBYOBReader` interface releases the reader's lock on the stream. After the lock is released, the reader is no longer active.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamBYOBReader/releaseLock>
	**/
	function releaseLock():Void;
}