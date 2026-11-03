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
	The **`TransformStreamDefaultController`** interface of the [Streams API](https://developer.mozilla.org/en-US/docs/Web/API/Streams_API) provides methods to manipulate the associated `ReadableStream` and `WritableStream`.
	
	Documentation [TransformStreamDefaultController](https://developer.mozilla.org/docs/Web/API/TransformStreamDefaultController) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TransformStreamDefaultController/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TransformStreamDefaultController>
**/
@:native("TransformStreamDefaultController") extern class TransformStreamDefaultController {
	/**
		The **`desiredSize`** read-only property of the `TransformStreamDefaultController` interface returns the desired size to fill the queue of the associated `ReadableStream`.
		
		@see <https://developer.mozilla.org/docs/Web/API/TransformStreamDefaultController/desiredSize>
	**/
	var desiredSize(default, null) : Null<Float>;
	/**
		The **`enqueue()`** method of the `TransformStreamDefaultController` interface enqueues the given chunk in the readable side of the stream.
		
		@see <https://developer.mozilla.org/docs/Web/API/TransformStreamDefaultController/enqueue>
	**/
	function enqueue(?chunk:Null<Any>):Void;
	/**
		The **`error()`** method of the `TransformStreamDefaultController` interface errors both sides of the stream. Any further interactions with it will fail with the given error message, and any chunks in the queue will be discarded.
		
		@see <https://developer.mozilla.org/docs/Web/API/TransformStreamDefaultController/error>
	**/
	function error(?reason:Null<Any>):Void;
	/**
		The **`terminate()`** method of the `TransformStreamDefaultController` interface closes the readable side and errors the writable side of the stream.
		
		@see <https://developer.mozilla.org/docs/Web/API/TransformStreamDefaultController/terminate>
	**/
	function terminate():Void;
}