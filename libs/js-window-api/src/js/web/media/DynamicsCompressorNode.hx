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
	The `DynamicsCompressorNode` interface provides a compression effect, which lowers the volume of the loudest parts of a signal. Compression can help prevent clipping and distortion when multiple sounds are combined, and it is also used in music production and game audio for dynamic control, tone shaping, and creative effects. `DynamicsCompressorNode` is an `AudioNode` that has exactly one input and one output.
	
	Documentation [DynamicsCompressorNode](https://developer.mozilla.org/docs/Web/API/DynamicsCompressorNode) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/DynamicsCompressorNode/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/DynamicsCompressorNode>
**/
@:native("DynamicsCompressorNode") extern class DynamicsCompressorNode extends AudioNode {
	/**
		The `threshold` property of the `DynamicsCompressorNode` interface is a [k-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#k-rate) `AudioParam` representing the decibel value above which the compression will start taking effect.
		
		@see <https://developer.mozilla.org/docs/Web/API/DynamicsCompressorNode/threshold>
	**/
	var threshold(default, null) : AudioParam;
	/**
		The `knee` property of the `DynamicsCompressorNode` interface is a [k-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#k-rate) `AudioParam` containing a decibel value representing the range above the threshold where the curve smoothly transitions to the compressed portion.
		
		@see <https://developer.mozilla.org/docs/Web/API/DynamicsCompressorNode/knee>
	**/
	var knee(default, null) : AudioParam;
	/**
		The `ratio` property of the `DynamicsCompressorNode` interface Is a [k-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#k-rate) `AudioParam` representing the amount of change, in dB, needed in the input for a 1 dB change in the output.
		
		@see <https://developer.mozilla.org/docs/Web/API/DynamicsCompressorNode/ratio>
	**/
	var ratio(default, null) : AudioParam;
	/**
		The **`reduction`** read-only property of the `DynamicsCompressorNode` interface is a float representing the amount of gain reduction currently applied by the compressor to the signal.
		
		@see <https://developer.mozilla.org/docs/Web/API/DynamicsCompressorNode/reduction>
	**/
	var reduction(default, null) : Float;
	/**
		The `attack` property of the `DynamicsCompressorNode` interface is a [k-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#k-rate) `AudioParam` representing the amount of time, in seconds, required to reduce the gain by 10 dB. It defines how quickly the signal is adapted when its volume is increased.
		
		@see <https://developer.mozilla.org/docs/Web/API/DynamicsCompressorNode/attack>
	**/
	var attack(default, null) : AudioParam;
	/**
		The `release` property of the `DynamicsCompressorNode` interface Is a [k-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#k-rate) `AudioParam` representing the amount of time, in seconds, required to increase the gain by 10 dB. It defines how quick the signal is adapted when its volume is reduced.
		
		@see <https://developer.mozilla.org/docs/Web/API/DynamicsCompressorNode/release>
	**/
	var release(default, null) : AudioParam;
	/**
		The **`DynamicsCompressorNode()`** constructor creates a new `DynamicsCompressorNode` object instance, which can be used to provide a compression effect that lowers the volume of the loudest parts of a signal.
		
		@see <https://developer.mozilla.org/docs/Web/API/DynamicsCompressorNode/DynamicsCompressorNode>
	**/
	function new(context:BaseAudioContext, ?options:DynamicsCompressorOptions):Void;
}