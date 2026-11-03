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
	The `BiquadFilterNode` interface represents a simple low-order filter, and is created using the `BaseAudioContext/createBiquadFilter` method. It is an `AudioNode` that can represent different kinds of filters, tone control devices, and graphic equalizers. A `BiquadFilterNode` always has exactly one input and one output.
	
	Documentation [BiquadFilterNode](https://developer.mozilla.org/docs/Web/API/BiquadFilterNode) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BiquadFilterNode/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BiquadFilterNode>
**/
@:native("BiquadFilterNode") extern class BiquadFilterNode extends AudioNode {
	/**
		The `type` property of the `BiquadFilterNode` interface is a string (enum) value defining the kind of filtering algorithm the node is implementing.
		
		@see <https://developer.mozilla.org/docs/Web/API/BiquadFilterNode/type>
	**/
	var type : BiquadFilterType;
	/**
		The `frequency` property of the `BiquadFilterNode` interface is an [a-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate) `AudioParam` — a double representing a frequency in the current filtering algorithm measured in hertz (Hz).
		
		@see <https://developer.mozilla.org/docs/Web/API/BiquadFilterNode/frequency>
	**/
	var frequency(default, null) : AudioParam;
	/**
		The `detune` property of the `BiquadFilterNode` interface is an [a-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate) `AudioParam` representing detuning of the frequency in [cents](https://en.wikipedia.org/wiki/Cent_%28music%29).
		
		@see <https://developer.mozilla.org/docs/Web/API/BiquadFilterNode/detune>
	**/
	var detune(default, null) : AudioParam;
	/**
		The `Q` property of the `BiquadFilterNode` interface is an [a-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate) `AudioParam`, a double representing a [Q factor](https://en.wikipedia.org/wiki/Q_factor), or _quality factor_.
		
		@see <https://developer.mozilla.org/docs/Web/API/BiquadFilterNode/Q>
	**/
	var Q(default, null) : AudioParam;
	/**
		The `gain` property of the `BiquadFilterNode` interface is an [a-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate) `AudioParam` — a double representing the [gain](https://en.wikipedia.org/wiki/Gain) used in the current filtering algorithm.
		
		@see <https://developer.mozilla.org/docs/Web/API/BiquadFilterNode/gain>
	**/
	var gain(default, null) : AudioParam;
	/**
		The **`BiquadFilterNode()`** constructor of the [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API) creates a new `BiquadFilterNode` object, which represents a simple low-order filter.
		
		@see <https://developer.mozilla.org/docs/Web/API/BiquadFilterNode/BiquadFilterNode>
	**/
	function new(context:BaseAudioContext, ?options:BiquadFilterOptions):Void;
	/**
		The `getFrequencyResponse()` method of the `BiquadFilterNode` interface takes the current filtering algorithm's settings and calculates the frequency response for frequencies specified in a specified array of frequencies.
		
		@see <https://developer.mozilla.org/docs/Web/API/BiquadFilterNode/getFrequencyResponse>
	**/
	function getFrequencyResponse(frequencyHz:js.lib.Float32Array, magResponse:js.lib.Float32Array, phaseResponse:js.lib.Float32Array):Void;
}