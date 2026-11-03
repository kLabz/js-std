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

// This file is generated from @webref/idl/webcodecs.idl. Do not edit!

package js.web.media;

/**
	The **`EncodedVideoChunk`** interface of the `WebCodecs API` represents a chunk of encoded video data.
	
	Documentation [EncodedVideoChunk](https://developer.mozilla.org/docs/Web/API/EncodedVideoChunk) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/EncodedVideoChunk/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/EncodedVideoChunk>
**/
@:native("EncodedVideoChunk") extern class EncodedVideoChunk {
	/**
		The **`type`** read-only property of the `EncodedVideoChunk` interface returns a value indicating whether the video chunk is a key chunk, which does not rely on other frames for decoding.
		
		@see <https://developer.mozilla.org/docs/Web/API/EncodedVideoChunk/type>
	**/
	var type(default, null) : EncodedVideoChunkType;
	/**
		The **`timestamp`** read-only property of the `EncodedVideoChunk` interface returns an integer indicating the timestamp of the video in microseconds.
		
		@see <https://developer.mozilla.org/docs/Web/API/EncodedVideoChunk/timestamp>
	**/
	var timestamp(default, null) : Float;
	/**
		The **`duration`** read-only property of the `EncodedVideoChunk` interface returns an integer indicating the duration of the video in microseconds.
		
		@see <https://developer.mozilla.org/docs/Web/API/EncodedVideoChunk/duration>
	**/
	var duration(default, null) : Null<Float>;
	/**
		The **`byteLength`** read-only property of the `EncodedVideoChunk` interface returns the length in bytes of the encoded video data.
		
		@see <https://developer.mozilla.org/docs/Web/API/EncodedVideoChunk/byteLength>
	**/
	var byteLength(default, null) : Int;
	/**
		The **`EncodedVideoChunk()`** constructor creates a new `EncodedVideoChunk` object representing a chunk of encoded video.
		
		@see <https://developer.mozilla.org/docs/Web/API/EncodedVideoChunk/EncodedVideoChunk>
	**/
	function new(init:EncodedVideoChunkInit):Void;
	/**
		The **`copyTo()`** method of the `EncodedVideoChunk` interface copies the encoded chunk of video data.
		
		@see <https://developer.mozilla.org/docs/Web/API/EncodedVideoChunk/copyTo>
	**/
	function copyTo(destination:js.web.dom.AllowSharedBufferSource):Void;
}