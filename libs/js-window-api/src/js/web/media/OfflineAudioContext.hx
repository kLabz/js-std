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
	The `OfflineAudioContext` interface is an `AudioContext` interface representing an audio-processing graph built from linked together `AudioNode`s. In contrast with a standard `AudioContext`, an `OfflineAudioContext` doesn't render the audio to the device hardware; instead, it generates it, as fast as it can, and outputs the result to an `AudioBuffer`.
	
	Documentation [OfflineAudioContext](https://developer.mozilla.org/docs/Web/API/OfflineAudioContext) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/OfflineAudioContext/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/OfflineAudioContext>
**/
@:native("OfflineAudioContext") extern class OfflineAudioContext extends BaseAudioContext {
	/**
		The **`length`** property of the `OfflineAudioContext` interface returns an integer representing the size of the buffer in sample-frames.
		
		@see <https://developer.mozilla.org/docs/Web/API/OfflineAudioContext/length>
	**/
	var length(default, null) : Null<Int>;
	var oncomplete : js.web.html.EventHandler;
	/**
		The **`OfflineAudioContext()`** constructor—part of the [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API)—creates and returns a new `OfflineAudioContext` object instance, which can then be used to render audio to an `AudioBuffer` rather than to an audio output device.
		
		@see <https://developer.mozilla.org/docs/Web/API/OfflineAudioContext/OfflineAudioContext>
	**/
	@:overload(function(numberOfChannels:Int, length:Int, sampleRate:Float):Void { })
	function new(contextOptions:OfflineAudioContextOptions):Void;
	@:require(js_experimental_api, "OfflineAudioContext.close is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function close():js.lib.Promise<Void>;
	/**
		The **`resume()`** method of the `OfflineAudioContext` interface resumes the progression of time in an audio context that has been suspended. The promise resolves immediately because the `OfflineAudioContext` does not require the audio hardware.
		
		@see <https://developer.mozilla.org/docs/Web/API/OfflineAudioContext/resume>
	**/
	function resume():js.lib.Promise<Void>;
	/**
		The `startRendering()` method of the `OfflineAudioContext` Interface starts rendering the audio graph, taking into account the current connections and the current scheduled changes.
		
		@see <https://developer.mozilla.org/docs/Web/API/OfflineAudioContext/startRendering>
	**/
	function startRendering(?chunkSize:Null<Int> = null):js.lib.Promise<AudioBuffer>;
	/**
		The **`suspend()`** method of the `OfflineAudioContext` interface schedules a suspension of the time progression in the audio context at the specified time and returns a promise. This is generally useful at the time of manipulating the audio graph synchronously on OfflineAudioContext.
		
		@see <https://developer.mozilla.org/docs/Web/API/OfflineAudioContext/suspend>
	**/
	function suspend(suspendTime:Float):js.lib.Promise<Void>;
}