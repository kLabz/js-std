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

// This file is generated from @webref/idl/webaudio.idl. Do not edit!

package js.web.media;

/**
	The **`AudioBuffer`** interface represents a short audio asset residing in memory, created from an audio file using the `AudioContext.decodeAudioData()` method, or from raw data using `AudioContext.createBuffer()`. Once put into an AudioBuffer, the audio can then be played by being passed into an `AudioBufferSourceNode`.
	
	Documentation [AudioBuffer](https://developer.mozilla.org/docs/Web/API/AudioBuffer) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AudioBuffer/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AudioBuffer>
**/
@:native("AudioBuffer") extern class AudioBuffer {
	/**
		The **`sampleRate`** property of the `AudioBuffer` interface returns a float representing the sample rate, in samples per second, of the PCM data stored in the buffer.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioBuffer/sampleRate>
	**/
	var sampleRate(default, null) : Float;
	/**
		The **`length`** property of the `AudioBuffer` interface returns an integer representing the length, in sample-frames, of the PCM data stored in the buffer.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioBuffer/length>
	**/
	var length(default, null) : Int;
	/**
		The **`duration`** property of the `AudioBuffer` interface returns a double representing the duration, in seconds, of the PCM data stored in the buffer.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioBuffer/duration>
	**/
	var duration(default, null) : Float;
	/**
		The `numberOfChannels` property of the `AudioBuffer` interface returns an integer representing the number of discrete audio channels described by the PCM data stored in the buffer.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioBuffer/numberOfChannels>
	**/
	var numberOfChannels(default, null) : Int;
	/**
		The **`AudioBuffer`** constructor of the [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API) creates a new `AudioBuffer` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioBuffer/AudioBuffer>
	**/
	function new(options:AudioBufferOptions):Void;
	/**
		The **`copyFromChannel()`** method of the `AudioBuffer` interface copies the audio sample data from the specified channel of the `AudioBuffer` to a specified `Float32Array`.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioBuffer/copyFromChannel>
	**/
	function copyFromChannel(destination:js.lib.Float32Array, channelNumber:Int, ?bufferOffset:Int = 0):Void;
	/**
		The `copyToChannel()` method of the `AudioBuffer` interface copies the samples to the specified channel of the `AudioBuffer`, from the source array.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioBuffer/copyToChannel>
	**/
	function copyToChannel(source:js.lib.Float32Array, channelNumber:Int, ?bufferOffset:Int = 0):Void;
	/**
		The **`getChannelData()`** method of the `AudioBuffer` Interface returns a `Float32Array` containing the PCM data associated with the channel, defined by the channel parameter (with 0 representing the first channel).
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioBuffer/getChannelData>
	**/
	function getChannelData(channel:Int):js.lib.Float32Array;
}