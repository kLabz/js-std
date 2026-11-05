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
	The `BaseAudioContext` interface of the [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API) acts as a base definition for online and offline audio-processing graphs, as represented by `AudioContext` and `OfflineAudioContext` respectively. You wouldn't use `BaseAudioContext` directly — you'd use its features via one of these two inheriting interfaces.
	
	Documentation [BaseAudioContext](https://developer.mozilla.org/docs/Web/API/BaseAudioContext) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BaseAudioContext/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext>
**/
@:native("BaseAudioContext") extern class BaseAudioContext extends js.web.dom.EventTarget {
	/**
		The **`destination`** read-only property of the `BaseAudioContext` interface returns an `AudioDestinationNode` representing the final destination of all audio in the context. It often represents an actual audio-rendering device such as your device's speakers.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/destination>
	**/
	var destination(default, null) : AudioDestinationNode;
	/**
		The **`sampleRate`** read-only property of the `BaseAudioContext` interface returns a floating point number representing the sample rate, in samples per second, used by all nodes in this audio context. This limitation means that sample-rate converters are not supported.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/sampleRate>
	**/
	var sampleRate(default, null) : Float;
	/**
		The `currentTime` read-only property of the `BaseAudioContext` interface returns a double representing the elapsed time in the context's audio timeline in seconds that can be used for scheduling audio playback, visualizing timelines, etc. It starts at 0.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/currentTime>
	**/
	var currentTime(default, null) : Float;
	/**
		The **`listener`** read-only property of the `BaseAudioContext` interface returns an `AudioListener` object that can then be used for implementing 3D audio spatialization.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/listener>
	**/
	var listener(default, null) : AudioListener;
	/**
		The `state` read-only property of the `BaseAudioContext` interface returns the current state of the `AudioContext`.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/state>
	**/
	var state(default, null) : AudioContextState;
	@:require(js_experimental_api, "BaseAudioContext.renderQuantumSize is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var renderQuantumSize(default, null) : Int;
	/**
		The `audioWorklet` read-only property of the `BaseAudioContext` interface returns an instance of `AudioWorklet` that can be used for adding `AudioWorkletProcessor`-derived classes which implement custom audio processing.
		
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/audioWorklet>
	**/
	var audioWorklet(default, null) : AudioWorklet;
	var onstatechange : js.web.html.EventHandler;
	/**
		The `createAnalyser()` method of the `BaseAudioContext` interface creates an `AnalyserNode`, which can be used to expose audio time and frequency data and create data visualizations.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createAnalyser>
	**/
	function createAnalyser():AnalyserNode;
	/**
		The `createBiquadFilter()` method of the `BaseAudioContext` interface creates a `BiquadFilterNode`, which represents a second order filter configurable as several different common filter types.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createBiquadFilter>
	**/
	function createBiquadFilter():BiquadFilterNode;
	/**
		The `createBuffer()` method of the `BaseAudioContext` Interface is used to create a new, empty `AudioBuffer` object, which can then be populated by data, and played via an `AudioBufferSourceNode`.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createBuffer>
	**/
	function createBuffer(numberOfChannels:Int, length:Int, sampleRate:Float):AudioBuffer;
	/**
		The `createBufferSource()` method of the `BaseAudioContext` Interface is used to create a new `AudioBufferSourceNode`, which can be used to play audio data contained within an `AudioBuffer` object. `AudioBuffer`s are created using `BaseAudioContext.createBuffer` or returned by `BaseAudioContext.decodeAudioData` when it successfully decodes an audio track.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createBufferSource>
	**/
	function createBufferSource():AudioBufferSourceNode;
	/**
		The `createChannelMerger()` method of the `BaseAudioContext` interface creates a `ChannelMergerNode`, which combines channels from multiple audio streams into a single audio stream.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createChannelMerger>
	**/
	function createChannelMerger(?numberOfInputs:Int = 6):ChannelMergerNode;
	/**
		The `createChannelSplitter()` method of the `BaseAudioContext` Interface is used to create a `ChannelSplitterNode`, which is used to access the individual channels of an audio stream and process them separately.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createChannelSplitter>
	**/
	function createChannelSplitter(?numberOfOutputs:Int = 6):ChannelSplitterNode;
	/**
		The **`createConstantSource()`** property of the `BaseAudioContext` interface creates a `ConstantSourceNode` object, which is an audio source that continuously outputs a monaural (one-channel) sound signal whose samples all have the same value.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createConstantSource>
	**/
	function createConstantSource():ConstantSourceNode;
	/**
		The `createConvolver()` method of the `BaseAudioContext` interface creates a `ConvolverNode`, which is commonly used to apply reverb effects to your audio. See the [spec definition of Convolution](https://webaudio.github.io/web-audio-api/#background-3) for more information.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createConvolver>
	**/
	function createConvolver():ConvolverNode;
	/**
		The `createDelay()` method of the `BaseAudioContext` Interface is used to create a `DelayNode`, which is used to delay the incoming audio signal by a certain amount of time.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createDelay>
	**/
	function createDelay(?maxDelayTime:Float = 1.0):DelayNode;
	/**
		The `createDynamicsCompressor()` method of the `BaseAudioContext` Interface is used to create a `DynamicsCompressorNode`, which can be used to apply compression to an audio signal.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createDynamicsCompressor>
	**/
	function createDynamicsCompressor():DynamicsCompressorNode;
	/**
		The `createGain()` method of the `BaseAudioContext` interface creates a `GainNode`, which can be used to control the overall gain (or volume) of the audio graph.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createGain>
	**/
	function createGain():GainNode;
	/**
		The **`createIIRFilter()`** method of the `BaseAudioContext` interface creates an `IIRFilterNode`, which represents a general **[infinite impulse response](https://en.wikipedia.org/wiki/Infinite_impulse_response)** (IIR) filter which can be configured to serve as various types of filter.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createIIRFilter>
	**/
	function createIIRFilter(feedforward:Array<Float>, feedback:Array<Float>):IIRFilterNode;
	/**
		The `createOscillator()` method of the `BaseAudioContext` interface creates an `OscillatorNode`, a source representing a periodic waveform. It basically generates a constant tone.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createOscillator>
	**/
	function createOscillator():OscillatorNode;
	/**
		The `createPanner()` method of the `BaseAudioContext` Interface is used to create a new `PannerNode`, which is used to spatialize an incoming audio stream in 3D space.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createPanner>
	**/
	function createPanner():PannerNode;
	/**
		The `createPeriodicWave()` method of the `BaseAudioContext` interface is used to create a `PeriodicWave`. This wave is used to define a periodic waveform that can be used to shape the output of an `OscillatorNode`.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createPeriodicWave>
	**/
	function createPeriodicWave(real:Array<Float>, imag:Array<Float>, ?constraints:PeriodicWaveConstraints):PeriodicWave;
	/**
		The `createScriptProcessor()` method of the `BaseAudioContext` interface creates a `ScriptProcessorNode` used for direct audio processing.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createScriptProcessor>
	**/
	@:deprecated
	function createScriptProcessor(?bufferSize:Int = 0, ?numberOfInputChannels:Int = 2, ?numberOfOutputChannels:Int = 2):ScriptProcessorNode;
	/**
		The `createStereoPanner()` method of the `BaseAudioContext` interface creates a `StereoPannerNode`, which can be used to apply stereo panning to an audio source. It positions an incoming audio stream in a stereo image using a [low-cost panning algorithm](https://webaudio.github.io/web-audio-api/#stereopanner-algorithm).
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createStereoPanner>
	**/
	function createStereoPanner():StereoPannerNode;
	/**
		The `createWaveShaper()` method of the `BaseAudioContext` interface creates a `WaveShaperNode`, which represents a non-linear distortion. It is used to apply distortion effects to your audio.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createWaveShaper>
	**/
	function createWaveShaper():WaveShaperNode;
	/**
		The `decodeAudioData()` method of the `BaseAudioContext` Interface is used to asynchronously decode audio file data contained in an `ArrayBuffer` that is loaded from `fetch()`, `XMLHttpRequest`, or `FileReader`. The decoded `AudioBuffer` is resampled to the `AudioContext`'s sampling rate, then passed to a callback or promise.
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/decodeAudioData>
	**/
	function decodeAudioData(audioData:js.lib.ArrayBuffer, ?successCallback:Null<DecodeSuccessCallback>, ?errorCallback:Null<DecodeErrorCallback>):js.lib.Promise<AudioBuffer>;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.media.BaseAudioContextEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.media.BaseAudioContextEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}