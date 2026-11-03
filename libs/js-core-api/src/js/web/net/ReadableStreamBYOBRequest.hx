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
	The **`ReadableStreamBYOBRequest`** interface of the [Streams API](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API) represents a "pull request" for data from an underlying source that will be made as a zero-copy transfer to a consumer (bypassing the stream's internal queues).
	
	Documentation [ReadableStreamBYOBRequest](https://developer.mozilla.org/docs/Web/API/ReadableStreamBYOBRequest) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ReadableStreamBYOBRequest/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamBYOBRequest>
**/
@:native("ReadableStreamBYOBRequest") extern class ReadableStreamBYOBRequest {
	/**
		The **`view`** getter property of the `ReadableStreamBYOBRequest` interface returns the current view.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamBYOBRequest/view>
	**/
	var view(default, null) : Null<js.lib.Uint8Array>;
	/**
		The **`respond()`** method of the `ReadableStreamBYOBRequest` interface is used to signal to the associated [readable byte stream](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API/Using_readable_byte_streams) that the specified number of bytes were written into the `ReadableStreamBYOBRequest.view`.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamBYOBRequest/respond>
	**/
	function respond(bytesWritten:Float):Void;
	/**
		The **`respondWithNewView()`** method of the `ReadableStreamBYOBRequest` interface specifies a new view that the consumer of the associated readable byte stream should write to instead of `ReadableStreamBYOBRequest.view`.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamBYOBRequest/respondWithNewView>
	**/
	function respondWithNewView(view:js.lib.ArrayBufferView):Void;
}