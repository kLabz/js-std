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
	The **`AudioData`** interface of the [WebCodecs API](https://developer.mozilla.org/en-US/docs/Web/API/WebCodecs_API) represents an audio sample.
	
	Documentation [AudioData](https://developer.mozilla.org/docs/Web/API/AudioData) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AudioData/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AudioData>
**/
@:native("AudioData") extern class AudioData {
	/**
		The **`format`** read-only property of the `AudioData` interface returns the sample format of the `AudioData` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/format>
	**/
	var format(default, null) : Null<AudioSampleFormat>;
	/**
		The **`sampleRate`** read-only property of the `AudioData` interface returns the sample rate in Hz.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/sampleRate>
	**/
	var sampleRate(default, null) : Float;
	/**
		The **`numberOfFrames`** read-only property of the `AudioData` interface returns the number of frames in the `AudioData` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/numberOfFrames>
	**/
	var numberOfFrames(default, null) : Int;
	/**
		The **`numberOfChannels`** read-only property of the `AudioData` interface returns the number of channels in the `AudioData` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/numberOfChannels>
	**/
	var numberOfChannels(default, null) : Int;
	/**
		The **`duration`** read-only property of the `AudioData` interface returns the duration in microseconds of this `AudioData` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/duration>
	**/
	var duration(default, null) : Float;
	/**
		The **`timestamp`** read-only property of the `AudioData` interface returns the timestamp of this `AudioData` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/timestamp>
	**/
	var timestamp(default, null) : Float;
	/**
		The **`AudioData()`** constructor creates a new `AudioData` object which represents an individual audio sample.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/AudioData>
	**/
	function new(init:AudioDataInit):Void;
	/**
		The **`allocationSize()`** method of the `AudioData` interface returns the size in bytes required to hold the current sample as filtered by options passed into the method.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/allocationSize>
	**/
	function allocationSize(options:AudioDataCopyToOptions):Int;
	/**
		The **`clone()`** method of the `AudioData` interface creates a new `AudioData` object with reference to the same media resource as the original.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/clone>
	**/
	function clone():AudioData;
	/**
		The **`close()`** method of the `AudioData` interface clears all states and releases the reference to the media resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/close>
	**/
	function close():Void;
	/**
		The **`copyTo()`** method of the `AudioData` interface copies a plane of an `AudioData` object to a destination buffer.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioData/copyTo>
	**/
	function copyTo(destination:js.web.dom.AllowSharedBufferSource, options:AudioDataCopyToOptions):Void;
}