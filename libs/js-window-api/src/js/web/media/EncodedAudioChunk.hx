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
	The **`EncodedAudioChunk`** interface of the `WebCodecs API` represents a chunk of encoded audio data.
	
	Documentation [EncodedAudioChunk](https://developer.mozilla.org/docs/Web/API/EncodedAudioChunk) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/EncodedAudioChunk/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/EncodedAudioChunk>
**/
@:native("EncodedAudioChunk") extern class EncodedAudioChunk {
	/**
		The **`type`** read-only property of the `EncodedAudioChunk` interface returns a value indicating whether the audio chunk is a key chunk, which does not relying on other frames for decoding.
		
		@see <https://developer.mozilla.org/docs/Web/API/EncodedAudioChunk/type>
	**/
	var type(default, null) : EncodedAudioChunkType;
	/**
		The **`timestamp`** read-only property of the `EncodedAudioChunk` interface returns an integer indicating the timestamp of the audio in microseconds.
		
		@see <https://developer.mozilla.org/docs/Web/API/EncodedAudioChunk/timestamp>
	**/
	var timestamp(default, null) : Float;
	/**
		The **`duration`** read-only property of the `EncodedAudioChunk` interface returns an integer indicating the duration of the audio in microseconds.
		
		@see <https://developer.mozilla.org/docs/Web/API/EncodedAudioChunk/duration>
	**/
	var duration(default, null) : Null<Float>;
	/**
		The **`byteLength`** read-only property of the `EncodedAudioChunk` interface returns the length in bytes of the encoded audio data.
		
		@see <https://developer.mozilla.org/docs/Web/API/EncodedAudioChunk/byteLength>
	**/
	var byteLength(default, null) : Int;
	/**
		The **`EncodedAudioChunk()`** constructor creates a new `EncodedAudioChunk` object representing a chunk of encoded audio.
		
		@see <https://developer.mozilla.org/docs/Web/API/EncodedAudioChunk/EncodedAudioChunk>
	**/
	function new(init:EncodedAudioChunkInit):Void;
	/**
		The **`copyTo()`** method of the `EncodedAudioChunk` interface copies the encoded chunk of audio data.
		
		@see <https://developer.mozilla.org/docs/Web/API/EncodedAudioChunk/copyTo>
	**/
	function copyTo(destination:js.web.dom.AllowSharedBufferSource):Void;
}