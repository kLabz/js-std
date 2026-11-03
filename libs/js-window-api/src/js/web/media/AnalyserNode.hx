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
	The **`AnalyserNode`** interface represents a node able to provide real-time frequency and time-domain analysis information. It is an `AudioNode` that passes the audio stream unchanged from the input to the output, but allows you to take the generated data, process it, and create audio visualizations.
	
	Documentation [AnalyserNode](https://developer.mozilla.org/docs/Web/API/AnalyserNode) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AnalyserNode/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AnalyserNode>
**/
@:native("AnalyserNode") extern class AnalyserNode extends AudioNode {
	/**
		The **`fftSize`** property of the `AnalyserNode` interface is an unsigned long value and represents the window size in samples that is used when performing a [Fast Fourier Transform](https://en.wikipedia.org/wiki/Fast_Fourier_transform) (FFT) to get frequency domain data.
		
		@see <https://developer.mozilla.org/docs/Web/API/AnalyserNode/fftSize>
	**/
	var fftSize : Int;
	/**
		The **`frequencyBinCount`** read-only property of the `AnalyserNode` interface contains the total number of data points available to `AudioContext` `sampleRate`. This is half of the `value` of the `AnalyserNode.fftSize`. The two methods' indices have a linear relationship with the frequencies they represent, between 0 and the [Nyquist frequency](https://en.wikipedia.org/wiki/Nyquist_frequency).
		
		@see <https://developer.mozilla.org/docs/Web/API/AnalyserNode/frequencyBinCount>
	**/
	var frequencyBinCount(default, null) : Int;
	/**
		The **`minDecibels`** property of the `AnalyserNode` interface is a double value representing the minimum power value in the scaling range for the FFT analysis data, for conversion to unsigned byte values — basically, this specifies the minimum value for the range of results when using `getByteFrequencyData()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/AnalyserNode/minDecibels>
	**/
	var minDecibels : Float;
	/**
		The **`maxDecibels`** property of the `AnalyserNode` interface is a double value representing the maximum power value in the scaling range for the FFT analysis data, for conversion to unsigned byte values — basically, this specifies the maximum value for the range of results when using `getByteFrequencyData()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/AnalyserNode/maxDecibels>
	**/
	var maxDecibels : Float;
	/**
		The **`smoothingTimeConstant`** property of the `AnalyserNode` interface is a double value representing the averaging constant with the last analysis frame. It's basically an average between the current buffer and the last buffer the `AnalyserNode` processed, and results in a much smoother set of value changes over time.
		
		@see <https://developer.mozilla.org/docs/Web/API/AnalyserNode/smoothingTimeConstant>
	**/
	var smoothingTimeConstant : Float;
	/**
		The **`AnalyserNode()`** constructor of the [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API) creates a new `AnalyserNode` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/AnalyserNode/AnalyserNode>
	**/
	function new(context:BaseAudioContext, ?options:AnalyserOptions):Void;
	/**
		The **`getByteFrequencyData()`** method of the `AnalyserNode` interface copies the current frequency data into a `Uint8Array` (unsigned byte array) passed into it.
		
		@see <https://developer.mozilla.org/docs/Web/API/AnalyserNode/getByteFrequencyData>
	**/
	function getByteFrequencyData(array:js.lib.Uint8Array):Void;
	/**
		The **`getByteTimeDomainData()`** method of the `AnalyserNode` Interface copies the current waveform, or time-domain, data into a `Uint8Array` (unsigned byte array) passed into it.
		
		@see <https://developer.mozilla.org/docs/Web/API/AnalyserNode/getByteTimeDomainData>
	**/
	function getByteTimeDomainData(array:js.lib.Uint8Array):Void;
	/**
		The **`getFloatFrequencyData()`** method of the `AnalyserNode` Interface copies the current frequency data into a `Float32Array` array passed into it.
		
		@see <https://developer.mozilla.org/docs/Web/API/AnalyserNode/getFloatFrequencyData>
	**/
	function getFloatFrequencyData(array:js.lib.Float32Array):Void;
	/**
		The **`getFloatTimeDomainData()`** method of the `AnalyserNode` Interface copies the current waveform, or time-domain, data into a `Float32Array` array passed into it. Each array value is a _sample_, the magnitude of the signal at a particular time.
		
		@see <https://developer.mozilla.org/docs/Web/API/AnalyserNode/getFloatTimeDomainData>
	**/
	function getFloatTimeDomainData(array:js.lib.Float32Array):Void;
}