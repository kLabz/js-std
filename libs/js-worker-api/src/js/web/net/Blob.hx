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

// This file is generated from @webref/idl/FileAPI.idl. Do not edit!

package js.web.net;

/**
	The **`Blob`** interface represents a blob, which is a file-like object of immutable, raw data; they can be read as text or binary data, or converted into a `ReadableStream` so its methods can be used for processing the data.
	
	Documentation [Blob](https://developer.mozilla.org/docs/Web/API/Blob) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/Blob/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/Blob>
**/
@:native("Blob") extern class Blob {
	/**
		The **`size`** read-only property of the `Blob` interface returns the size of the `Blob` or `File` in bytes.
		
		@see <https://developer.mozilla.org/docs/Web/API/Blob/size>
	**/
	var size(default, null) : Float;
	/**
		The **`type`** read-only property of the `Blob` interface returns the MIME type of the file.
		
		@see <https://developer.mozilla.org/docs/Web/API/Blob/type>
	**/
	var type(default, null) : String;
	/**
		The **`Blob()`** constructor returns a new `Blob` object. The content of the blob consists of the concatenation of the values given in the parameter `blobParts`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Blob/Blob>
	**/
	function new(?blobParts:Array<BlobPart>, ?options:BlobPropertyBag):Void;
	/**
		The **`arrayBuffer()`** method of the `Blob` interface returns a `Promise` that resolves with the contents of the blob as binary data contained in an `ArrayBuffer`.
		
		@see <https://developer.mozilla.org/docs/Web/API/Blob/arrayBuffer>
	**/
	function arrayBuffer():js.lib.Promise<js.lib.ArrayBuffer>;
	/**
		The **`bytes()`** method of the `Blob` interface returns a `Promise` that resolves with a `Uint8Array` containing the contents of the blob as an array of bytes.
		
		@see <https://developer.mozilla.org/docs/Web/API/Blob/bytes>
	**/
	function bytes():js.lib.Promise<js.lib.Uint8Array>;
	/**
		The **`slice()`** method of the `Blob` interface creates and returns a new `Blob` object which contains data from a subset of the blob on which it's called.
		
		@see <https://developer.mozilla.org/docs/Web/API/Blob/slice>
	**/
	function slice(?start:Float, ?end:Float, ?contentType:String):Blob;
	/**
		The **`stream()`** method of the `Blob` interface returns a `ReadableStream` which upon reading returns the data contained within the `Blob` as chunks of raw bytes.
		
		@see <https://developer.mozilla.org/docs/Web/API/Blob/stream>
	**/
	function stream():ReadableStream;
	/**
		The **`text()`** method of the `Blob` interface returns a `Promise` that resolves with a string containing the contents of the blob, interpreted as UTF-8.
		
		@see <https://developer.mozilla.org/docs/Web/API/Blob/text>
	**/
	function text():js.lib.Promise<String>;
	/**
		The **`textStream()`** method of the `Blob` interface returns a `ReadableStream` that can be used to read the contents of the `Blob` in chunks of UTF-8.
		
		@see <https://developer.mozilla.org/docs/Web/API/Blob/textStream>
	**/
	@:require(js_experimental_api, "Blob.textStream is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function textStream():ReadableStream;
}