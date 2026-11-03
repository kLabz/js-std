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

// This file is generated from @webref/idl/compression.idl. Do not edit!

package js.web.net;

/**
	The **`DecompressionStream`** interface of the `Compression Streams API` decompresses a stream of data. It implements the same shape as a `TransformStream`, allowing it to be used in `ReadableStream.pipeThrough()` and similar methods.
	
	Documentation [DecompressionStream](https://developer.mozilla.org/docs/Web/API/DecompressionStream) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DecompressionStream/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DecompressionStream>
**/
@:native("DecompressionStream") extern class DecompressionStream {
	/**
		The **`readable`** read-only property of the `DecompressionStream` interface returns a `ReadableStream` that emits decompressed data as `Uint8Array` chunks.
		
		From interface mixin GenericTransformStream
		
		@see <https://developer.mozilla.org/docs/Web/API/DecompressionStream/readable>
	**/
	var readable(default, null) : ReadableStream;
	/**
		The **`writable`** read-only property of the `DecompressionStream` interface returns a `WritableStream` that accepts compressed data to be decompressed, in the form of `ArrayBuffer`, `TypedArray`, or `DataView` chunks.
		
		From interface mixin GenericTransformStream
		
		@see <https://developer.mozilla.org/docs/Web/API/DecompressionStream/writable>
	**/
	var writable(default, null) : WritableStream;
	/**
		The **`DecompressionStream()`** constructor creates a new `DecompressionStream` object which decompresses a stream of data.
		
		@see <https://developer.mozilla.org/docs/Web/API/DecompressionStream/DecompressionStream>
	**/
	function new(format:CompressionFormat):Void;
}