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
	The **`ReadableByteStreamController`** interface of the [Streams API](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API) represents a controller for a [readable byte stream](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API/Using_readable_byte_streams). It allows control of the state and internal queue of a `ReadableStream` with an underlying byte source, and enables efficient zero-copy transfer of data from the underlying source to a consumer when the stream's internal queue is empty.
	
	Documentation [ReadableByteStreamController](https://developer.mozilla.org/docs/Web/API/ReadableByteStreamController) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ReadableByteStreamController/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ReadableByteStreamController>
**/
@:native("ReadableByteStreamController") extern class ReadableByteStreamController {
	/**
		The **`byobRequest`** read-only property of the `ReadableByteStreamController` interface returns the current BYOB request, or `null` if there are no pending requests.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableByteStreamController/byobRequest>
	**/
	var byobRequest(default, null) : Null<ReadableStreamBYOBRequest>;
	/**
		The **`desiredSize`** read-only property of the `ReadableByteStreamController` interface returns the number of bytes required to fill the stream's internal queue to its "desired size".
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableByteStreamController/desiredSize>
	**/
	var desiredSize(default, null) : Null<Float>;
	/**
		The **`close()`** method of the `ReadableByteStreamController` interface closes the associated stream.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableByteStreamController/close>
	**/
	function close():Void;
	/**
		The **`enqueue()`** method of the `ReadableByteStreamController` interface enqueues a given chunk on the associated readable byte stream (the chunk is transferred into the stream's internal queues).
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableByteStreamController/enqueue>
	**/
	function enqueue(chunk:js.lib.ArrayBufferView):Void;
	/**
		The **`error()`** method of the `ReadableByteStreamController` interface causes any future interactions with the associated stream to error with the specified reason.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableByteStreamController/error>
	**/
	function error(?e:Any):Void;
}