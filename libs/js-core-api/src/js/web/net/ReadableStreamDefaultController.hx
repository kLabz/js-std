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
	The **`ReadableStreamDefaultController`** interface of the [Streams API](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API) represents a controller allowing control of a `ReadableStream`'s state and internal queue. Default controllers are for streams that are not byte streams.
	
	Documentation [ReadableStreamDefaultController](https://developer.mozilla.org/docs/Web/API/ReadableStreamDefaultController) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ReadableStreamDefaultController/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamDefaultController>
**/
@:native("ReadableStreamDefaultController") extern class ReadableStreamDefaultController {
	/**
		The **`desiredSize`** read-only property of the `ReadableStreamDefaultController` interface returns the desired size required to fill the stream's internal queue.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamDefaultController/desiredSize>
	**/
	var desiredSize(default, null) : Null<Float>;
	/**
		The **`close()`** method of the `ReadableStreamDefaultController` interface closes the associated stream.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamDefaultController/close>
	**/
	function close():Void;
	/**
		The **`enqueue()`** method of the `ReadableStreamDefaultController` interface enqueues a given [chunk](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API/Concepts#chunks) in the associated stream.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamDefaultController/enqueue>
	**/
	function enqueue(?chunk:Null<Any>):Void;
	/**
		The **`error()`** method of the `ReadableStreamDefaultController` interface causes any future interactions with the associated stream to error.
		
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStreamDefaultController/error>
	**/
	function error(?e:Null<Any>):Void;
}