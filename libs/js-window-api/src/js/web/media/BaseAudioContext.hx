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
	@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext>
**/
@:native("BaseAudioContext") extern class BaseAudioContext extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/destination>
	**/
	var destination(default, null) : AudioDestinationNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/sampleRate>
	**/
	var sampleRate(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/currentTime>
	**/
	var currentTime(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/listener>
	**/
	var listener(default, null) : AudioListener;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/state>
	**/
	var state(default, null) : AudioContextState;
	var renderQuantumSize(default, null) : Int;
	/**
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/audioWorklet>
	**/
	var audioWorklet(default, null) : AudioWorklet;
	var onstatechange : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createAnalyser>
	**/
	function createAnalyser():AnalyserNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createBiquadFilter>
	**/
	function createBiquadFilter():BiquadFilterNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createBuffer>
	**/
	function createBuffer(numberOfChannels:Int, length:Int, sampleRate:Float):AudioBuffer;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createBufferSource>
	**/
	function createBufferSource():AudioBufferSourceNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createChannelMerger>
	**/
	function createChannelMerger(?numberOfInputs:Int = 6):ChannelMergerNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createChannelSplitter>
	**/
	function createChannelSplitter(?numberOfOutputs:Int = 6):ChannelSplitterNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createConstantSource>
	**/
	function createConstantSource():ConstantSourceNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createConvolver>
	**/
	function createConvolver():ConvolverNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createDelay>
	**/
	function createDelay(?maxDelayTime:Float = 1.0):DelayNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createDynamicsCompressor>
	**/
	function createDynamicsCompressor():DynamicsCompressorNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createGain>
	**/
	function createGain():GainNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createIIRFilter>
	**/
	function createIIRFilter(feedforward:Array<Float>, feedback:Array<Float>):IIRFilterNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createOscillator>
	**/
	function createOscillator():OscillatorNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createPanner>
	**/
	function createPanner():PannerNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createPeriodicWave>
	**/
	function createPeriodicWave(real:Array<Float>, imag:Array<Float>, ?constraints:PeriodicWaveConstraints):PeriodicWave;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createScriptProcessor>
	**/
	@:deprecated
	function createScriptProcessor(?bufferSize:Int = 0, ?numberOfInputChannels:Int = 2, ?numberOfOutputChannels:Int = 2):ScriptProcessorNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createStereoPanner>
	**/
	function createStereoPanner():StereoPannerNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/createWaveShaper>
	**/
	function createWaveShaper():WaveShaperNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/BaseAudioContext/decodeAudioData>
	**/
	function decodeAudioData(audioData:js.lib.ArrayBuffer, ?successCallback:Null<DecodeSuccessCallback>, ?errorCallback:Null<DecodeErrorCallback>):js.lib.Promise<AudioBuffer>;
}