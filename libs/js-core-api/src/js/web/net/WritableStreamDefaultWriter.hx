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
	The **`WritableStreamDefaultWriter`** interface of the [Streams API](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API) is the object returned by `WritableStream.getWriter()` and once created locks the writer to the `WritableStream` ensuring that no other streams can write to the underlying sink.
	
	Documentation [WritableStreamDefaultWriter](https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultWriter) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultWriter/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultWriter>
**/
@:native("WritableStreamDefaultWriter") extern class WritableStreamDefaultWriter {
	/**
		The **`closed`** read-only property of the `WritableStreamDefaultWriter` interface returns a `Promise` that fulfills if the stream becomes closed, or rejects if the stream errors or the writer's lock is released.
		
		@see <https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultWriter/closed>
	**/
	var closed(default, null) : js.lib.Promise<Void>;
	/**
		The **`desiredSize`** read-only property of the `WritableStreamDefaultWriter` interface returns the desired size required to fill the stream's internal queue.
		
		@see <https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultWriter/desiredSize>
	**/
	var desiredSize(default, null) : Null<Float>;
	/**
		The **`ready`** read-only property of the `WritableStreamDefaultWriter` interface returns a `Promise` that resolves when the desired size of the stream's internal queue transitions from non-positive to positive, signaling that it is no longer applying backpressure.
		
		@see <https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultWriter/ready>
	**/
	var ready(default, null) : js.lib.Promise<Void>;
	/**
		The **`WritableStreamDefaultWriter()`** constructor creates a new `WritableStreamDefaultWriter` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultWriter/WritableStreamDefaultWriter>
	**/
	function new(stream:WritableStream):Void;
	/**
		The **`abort()`** method of the `WritableStreamDefaultWriter` interface aborts the stream, signaling that the producer can no longer successfully write to the stream and it is to be immediately moved to an error state, with any queued writes discarded.
		
		@see <https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultWriter/abort>
	**/
	function abort(?reason:Any):js.lib.Promise<Void>;
	/**
		The **`close()`** method of the `WritableStreamDefaultWriter` interface closes the associated writable stream.
		
		@see <https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultWriter/close>
	**/
	function close():js.lib.Promise<Void>;
	/**
		The **`releaseLock()`** method of the `WritableStreamDefaultWriter` interface releases the writer's lock on the corresponding stream. After the lock is released, the writer is no longer active. If the associated stream is errored when the lock is released, the writer will appear errored in the same way from now on; otherwise, the writer will appear closed.
		
		@see <https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultWriter/releaseLock>
	**/
	function releaseLock():Void;
	/**
		The **`write()`** method of the `WritableStreamDefaultWriter` interface writes a passed chunk of data to a `WritableStream` and its underlying sink, then returns a `Promise` that resolves to indicate the success or failure of the write operation.
		
		@see <https://developer.mozilla.org/docs/Web/API/WritableStreamDefaultWriter/write>
	**/
	function write(?chunk:Any):js.lib.Promise<Void>;
}