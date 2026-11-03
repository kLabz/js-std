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
	The **`OscillatorNode`** interface represents a periodic waveform, such as a sine wave. It is an `AudioScheduledSourceNode` audio-processing module that causes a specified frequency of a given wave to be created—in effect, a constant tone.
	
	Documentation [OscillatorNode](https://developer.mozilla.org/docs/Web/API/OscillatorNode) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/OscillatorNode/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/OscillatorNode>
**/
@:native("OscillatorNode") extern class OscillatorNode extends AudioScheduledSourceNode {
	/**
		The **`type`** property of the `OscillatorNode` interface specifies what shape of [waveform](https://en.wikipedia.org/wiki/Waveform) the oscillator will output. There are several common waveforms available, as well as an option to specify a custom waveform shape. The shape of the waveform will affect the tone that is produced.
		
		@see <https://developer.mozilla.org/docs/Web/API/OscillatorNode/type>
	**/
	var type : OscillatorType;
	/**
		The **`frequency`** property of the `OscillatorNode` interface is an [a-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate) `AudioParam` representing the frequency of oscillation in hertz.
		
		@see <https://developer.mozilla.org/docs/Web/API/OscillatorNode/frequency>
	**/
	var frequency(default, null) : AudioParam;
	/**
		The `detune` property of the `OscillatorNode` interface is an [a-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate) `AudioParam` representing detuning of oscillation in [cents](https://en.wikipedia.org/wiki/Cent_%28music%29).
		
		@see <https://developer.mozilla.org/docs/Web/API/OscillatorNode/detune>
	**/
	var detune(default, null) : AudioParam;
	/**
		The **`OscillatorNode()`** constructor of the [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API) creates a new `OscillatorNode` object which is an `AudioNode` that represents a periodic waveform, like a sine wave, optionally setting the node's properties' values to match values in a specified object.
		
		@see <https://developer.mozilla.org/docs/Web/API/OscillatorNode/OscillatorNode>
	**/
	function new(context:BaseAudioContext, ?options:OscillatorOptions):Void;
	/**
		The **`setPeriodicWave()`** method of the `OscillatorNode` interface is used to point to a `PeriodicWave` defining a periodic waveform that can be used to shape the oscillator's output, when `type` is `custom`.
		
		@see <https://developer.mozilla.org/docs/Web/API/OscillatorNode/setPeriodicWave>
	**/
	function setPeriodicWave(periodicWave:PeriodicWave):Void;
}