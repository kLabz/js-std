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
	@see <https://developer.mozilla.org/docs/Web/API/ReadableStream>
**/
@:native("ReadableStream") extern class ReadableStream {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStream/locked>
	**/
	var locked(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStream/ReadableStream>
	**/
	function new(?underlyingSource:{ }, ?strategy:QueuingStrategy):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStream/cancel>
	**/
	function cancel(?reason:Any):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStream/from_static>
	**/
	static function from(asyncIterable:Dynamic):ReadableStream;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStream/getReader>
	**/
	function getReader(?options:ReadableStreamGetReaderOptions):ReadableStreamReader;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStream/pipeThrough>
	**/
	function pipeThrough(transform:ReadableWritablePair, ?options:StreamPipeOptions):ReadableStream;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStream/pipeTo>
	**/
	function pipeTo(destination:WritableStream, ?options:StreamPipeOptions):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ReadableStream/tee>
	**/
	function tee():Array<ReadableStream>;
	function values(?options:ReadableStreamIteratorOptions):js.lib.Iterator.AsyncIterator<Any>;
}