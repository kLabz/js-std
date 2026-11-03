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
	The `GainNode` interface represents a change in volume. It is an `AudioNode` audio-processing module that causes a given gain to be applied to the input data before its propagation to the output. A `GainNode` always has exactly one input and one output, both with the same number of channels.
	
	Documentation [GainNode](https://developer.mozilla.org/docs/Web/API/GainNode) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GainNode/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GainNode>
**/
@:native("GainNode") extern class GainNode extends AudioNode {
	/**
		The `gain` property of the `GainNode` interface is an [a-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate) `AudioParam` representing the amount of gain to apply.
		
		@see <https://developer.mozilla.org/docs/Web/API/GainNode/gain>
	**/
	var gain(default, null) : AudioParam;
	/**
		The **`GainNode()`** constructor of the [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API) creates a new `GainNode` object which is an `AudioNode` that represents a change in volume.
		
		@see <https://developer.mozilla.org/docs/Web/API/GainNode/GainNode>
	**/
	function new(context:BaseAudioContext, ?options:GainOptions):Void;
}