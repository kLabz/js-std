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
	The **`WaveShaperNode`** interface represents a non-linear distorter.
	
	Documentation [WaveShaperNode](https://developer.mozilla.org/docs/Web/API/WaveShaperNode) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WaveShaperNode/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WaveShaperNode>
**/
@:native("WaveShaperNode") extern class WaveShaperNode extends AudioNode {
	/**
		The `curve` property of the `WaveShaperNode` interface is a `Float32Array` of numbers describing the distortion to apply.
		
		@see <https://developer.mozilla.org/docs/Web/API/WaveShaperNode/curve>
	**/
	var curve : Null<js.lib.Float32Array>;
	/**
		The `oversample` property of the `WaveShaperNode` interface is an enumerated value indicating if oversampling must be used. Oversampling is a technique for creating more samples (up-sampling) before applying a distortion effect to the audio signal.
		
		@see <https://developer.mozilla.org/docs/Web/API/WaveShaperNode/oversample>
	**/
	var oversample : OverSampleType;
	/**
		The **`WaveShaperNode()`** constructor of the [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API) creates a new `WaveShaperNode` object which is an `AudioNode` that represents a non-linear distorter.
		
		@see <https://developer.mozilla.org/docs/Web/API/WaveShaperNode/WaveShaperNode>
	**/
	function new(context:BaseAudioContext, ?options:WaveShaperOptions):Void;
}