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

package js.webaudio;

extern class BaseAudioContext extends js.dom.EventTarget {
	var destination(default, null) : AudioDestinationNode;
	var sampleRate(default, null) : Float;
	var currentTime(default, null) : Float;
	var listener(default, null) : AudioListener;
	var state(default, null) : AudioContextState;
	var renderQuantumSize(default, null) : Int;
	var audioWorklet(default, null) : AudioWorklet;
	var onstatechange : js.html.EventHandler;
	function createAnalyser():AnalyserNode;
	function createBiquadFilter():BiquadFilterNode;
	function createBuffer(numberOfChannels:Int, length:Int, sampleRate:Float):AudioBuffer;
	function createBufferSource():AudioBufferSourceNode;
	function createChannelMerger(?numberOfInputs:Int = 6):ChannelMergerNode;
	function createChannelSplitter(?numberOfOutputs:Int = 6):ChannelSplitterNode;
	function createConstantSource():ConstantSourceNode;
	function createConvolver():ConvolverNode;
	function createDelay(?maxDelayTime:Float = 1.0):DelayNode;
	function createDynamicsCompressor():DynamicsCompressorNode;
	function createGain():GainNode;
	function createIIRFilter(feedforward:Array<Float>, feedback:Array<Float>):IIRFilterNode;
	function createOscillator():OscillatorNode;
	function createPanner():PannerNode;
	function createPeriodicWave(real:Array<Float>, imag:Array<Float>, ?constraints:PeriodicWaveConstraints = {  }):PeriodicWave;
	function createScriptProcessor(?bufferSize:Int = 0, ?numberOfInputChannels:Int = 2, ?numberOfOutputChannels:Int = 2):ScriptProcessorNode;
	function createStereoPanner():StereoPannerNode;
	function createWaveShaper():WaveShaperNode;
	function decodeAudioData(audioData:ArrayBuffer, ?successCallback:Null<DecodeSuccessCallback>, ?errorCallback:Null<DecodeErrorCallback>):js.lib.Promise<AudioBuffer>;
}