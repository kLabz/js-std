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
	The Streams API allows JavaScript to programmatically access streams of data received over the network and process them as desired by the developer.
	
	Documentation [WritableStream](https://developer.mozilla.org/docs/Web/API/WritableStream) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WritableStream/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WritableStream>
**/
@:native("WritableStream") extern class WritableStream {
	/**
		The **`locked`** read-only property of the `WritableStream` interface returns a boolean indicating whether the `WritableStream` is locked to a writer.
		
		@see <https://developer.mozilla.org/docs/Web/API/WritableStream/locked>
	**/
	var locked(default, null) : Bool;
	/**
		The **`WritableStream()`** constructor creates a new `WritableStream` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/WritableStream/WritableStream>
	**/
	function new(?underlyingSink:{ }, ?strategy:QueuingStrategy):Void;
	/**
		The **`abort()`** method of the `WritableStream` interface aborts the stream, signaling that the producer can no longer successfully write to the stream and it is to be immediately moved to an error state, with any queued writes discarded.
		
		@see <https://developer.mozilla.org/docs/Web/API/WritableStream/abort>
	**/
	function abort(?reason:Null<Any>):js.lib.Promise<Void>;
	/**
		The **`close()`** method of the `WritableStream` interface closes the associated stream. All chunks written before this method is called are sent before the returned promise is fulfilled.
		
		@see <https://developer.mozilla.org/docs/Web/API/WritableStream/close>
	**/
	function close():js.lib.Promise<Void>;
	/**
		The **`getWriter()`** method of the `WritableStream` interface returns a new instance of `WritableStreamDefaultWriter` and locks the stream to that instance. While the stream is locked, no other writer can be acquired until this one is released.
		
		@see <https://developer.mozilla.org/docs/Web/API/WritableStream/getWriter>
	**/
	function getWriter():WritableStreamDefaultWriter;
}