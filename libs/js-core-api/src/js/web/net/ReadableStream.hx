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
	The `ReadableStream` interface of the [Streams API](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API) represents a readable stream of byte data. The [Fetch API](https://developer.mozilla.org/en-US/docs/Web/API/Fetch_API) offers a concrete instance of a `ReadableStream` through the `body` property of a `Response` object.
	
	Documentation [ReadableStream](https://developer.mozilla.org/docs/Web/API/ReadableStream) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ReadableStream/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ReadableStream>
**/
@:native("ReadableStream") extern class ReadableStream {
	/**
		The **`locked`** read-only property of the `ReadableStream` interface returns whether or not the readable stream is locked to a reader.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStream/locked>
	**/
	var locked(default, null) : Bool;
	/**
		The **`ReadableStream()`** constructor creates and returns a readable stream object from the given handlers.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStream/ReadableStream>
	**/
	function new(?underlyingSource:{ }, ?strategy:QueuingStrategy):Void;
	/**
		The **`cancel()`** method of the `ReadableStream` interface returns a `Promise` that resolves when the stream is canceled.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStream/cancel>
	**/
	function cancel(?reason:Any):js.lib.Promise<Void>;
	/**
		The **`ReadableStream.from()`** static method returns a `ReadableStream` from a provided iterable or async iterable object.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStream/from_static>
	**/
	static function from(asyncIterable:Any):ReadableStream;
	/**
		The **`getReader()`** method of the `ReadableStream` interface creates a reader and locks the stream to it. While the stream is locked, no other reader can be acquired until this one is released.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStream/getReader>
	**/
	function getReader(?options:ReadableStreamGetReaderOptions):ReadableStreamReader;
	/**
		The **`pipeThrough()`** method of the `ReadableStream` interface provides a chainable way of piping the current stream through a transform stream or any other writable/readable pair.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStream/pipeThrough>
	**/
	function pipeThrough(transform:ReadableWritablePair, ?options:StreamPipeOptions):ReadableStream;
	/**
		The **`pipeTo()`** method of the `ReadableStream` interface pipes the current `ReadableStream` to a given `WritableStream` and returns a `Promise` that fulfills when the piping process completes successfully, or rejects if any errors were encountered.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStream/pipeTo>
	**/
	function pipeTo(destination:WritableStream, ?options:StreamPipeOptions):js.lib.Promise<Void>;
	/**
		The **`tee()`** method of the `ReadableStream` interface [tees](https://streams.spec.whatwg.org/#tee-a-readable-stream) the current readable stream, returning a two-element array containing the two resulting branches as new `ReadableStream` instances.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStream/tee>
	**/
	function tee():Array<ReadableStream>;
	function values(?options:ReadableStreamIteratorOptions):js.lib.Iterator.AsyncIterator<Any>;
}