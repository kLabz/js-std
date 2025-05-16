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
	function createAnalyser():js.webaudio.AnalyserNode;
	function createBiquadFilter():js.webaudio.BiquadFilterNode;
	function createBuffer(numberOfChannels:Int, length:Int, sampleRate:Float):js.webaudio.AudioBuffer;
	function createBufferSource():js.webaudio.AudioBufferSourceNode;
	function createChannelMerger(?numberOfInputs:Int):js.webaudio.ChannelMergerNode;
	function createChannelSplitter(?numberOfOutputs:Int):js.webaudio.ChannelSplitterNode;
	function createConstantSource():js.webaudio.ConstantSourceNode;
	function createConvolver():js.webaudio.ConvolverNode;
	function createDelay(?maxDelayTime:Float):js.webaudio.DelayNode;
	function createDynamicsCompressor():js.webaudio.DynamicsCompressorNode;
	function createGain():js.webaudio.GainNode;
	function createIIRFilter(feedforward:Array<Float>, feedback:Array<Float>):js.webaudio.IIRFilterNode;
	function createOscillator():js.webaudio.OscillatorNode;
	function createPanner():js.webaudio.PannerNode;
	function createPeriodicWave(real:Array<Float>, imag:Array<Float>, ?constraints:js.webaudio.PeriodicWaveConstraints):js.webaudio.PeriodicWave;
	function createScriptProcessor(?bufferSize:Int, ?numberOfInputChannels:Int, ?numberOfOutputChannels:Int):js.webaudio.ScriptProcessorNode;
	function createStereoPanner():js.webaudio.StereoPannerNode;
	function createWaveShaper():js.webaudio.WaveShaperNode;
	function decodeAudioData(audioData:ArrayBuffer, ?successCallback:DecodeSuccessCallback, ?errorCallback:DecodeErrorCallback):js.lib.Promise<js.webaudio.AudioBuffer>;
}