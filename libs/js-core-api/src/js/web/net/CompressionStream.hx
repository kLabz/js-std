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
	The **Compression Streams API** provides a JavaScript API for compressing and decompressing streams of data using the gzip or deflate formats.
	
	Documentation [CompressionStream](https://developer.mozilla.org/docs/Web/API/CompressionStream) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/CompressionStream/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/CompressionStream>
**/
@:native("CompressionStream") extern class CompressionStream {
	/**
		The **`readable`** read-only property of the `CompressionStream` interface returns a `ReadableStream` that emits compressed data as `Uint8Array` chunks.
		
		From interface mixin GenericTransformStream
		
		@see <https://developer.mozilla.org/docs/Web/API/CompressionStream/readable>
	**/
	var readable(default, null) : ReadableStream;
	/**
		The **`writable`** read-only property of the `CompressionStream` interface returns a `WritableStream` that accepts uncompressed data to be compressed, in the form of `ArrayBuffer`, `TypedArray`, or `DataView` chunks.
		
		From interface mixin GenericTransformStream
		
		@see <https://developer.mozilla.org/docs/Web/API/CompressionStream/writable>
	**/
	var writable(default, null) : WritableStream;
	/**
		The **`CompressionStream()`** constructor creates a new `CompressionStream` object which compresses a stream of data.
		
		@see <https://developer.mozilla.org/docs/Web/API/CompressionStream/CompressionStream>
	**/
	function new(format:CompressionFormat):Void;
}