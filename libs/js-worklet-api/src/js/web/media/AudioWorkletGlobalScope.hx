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
	The **`AudioWorkletGlobalScope`** interface of the [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API) represents a global execution context for user-supplied code, which defines custom `AudioWorkletProcessor`-derived classes.
	
	Unhandled extended attribute Global
	
	Documentation [AudioWorkletGlobalScope](https://developer.mozilla.org/docs/Web/API/AudioWorkletGlobalScope) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AudioWorkletGlobalScope/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AudioWorkletGlobalScope>
**/
@:native("AudioWorkletGlobalScope") extern class AudioWorkletGlobalScope extends js.web.html.WorkletGlobalScope {
	/**
		The read-only **`currentFrame`** property of the `AudioWorkletGlobalScope` interface returns an integer that represents the ever-increasing current sample-frame of the audio block being processed. It is incremented by 128 (the size of a render quantum) after the processing of each audio block.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioWorkletGlobalScope/currentFrame>
	**/
	var currentFrame(default, null) : Float;
	/**
		The read-only **`currentTime`** property of the `AudioWorkletGlobalScope` interface returns a double that represents the ever-increasing context time of the audio block being processed. It is equal to the `currentTime` property of the `BaseAudioContext` the worklet belongs to.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioWorkletGlobalScope/currentTime>
	**/
	var currentTime(default, null) : Float;
	/**
		The read-only **`sampleRate`** property of the `AudioWorkletGlobalScope` interface returns a float that represents the sample rate of the associated `BaseAudioContext` the worklet belongs to.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioWorkletGlobalScope/sampleRate>
	**/
	var sampleRate(default, null) : Float;
	var renderQuantumSize(default, null) : Int;
	/**
		The **`port`** read-only property of the `AudioWorkletGlobalScope` interface returns a `MessagePort` object that can be used to send and receive messages between the main thread and the associated `AudioWorklet`.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioWorkletGlobalScope/port>
	**/
	@:require(js_experimental_api, "AudioWorkletGlobalScope.port is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var port(default, null) : js.web.html.MessagePort;
	/**
		The **`registerProcessor`** method of the `AudioWorkletGlobalScope` interface registers a class constructor derived from `AudioWorkletProcessor` interface under a specified _name_.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioWorkletGlobalScope/registerProcessor>
	**/
	function registerProcessor(name:String, processorCtor:AudioWorkletProcessorConstructor):Void;
}