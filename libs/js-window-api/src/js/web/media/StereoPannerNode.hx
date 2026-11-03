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
	The `StereoPannerNode` interface of the [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API) represents a simple stereo panner node that can be used to pan an audio stream left or right. It is an `AudioNode` audio-processing module that positions an incoming audio stream in a stereo image using a low-cost equal-power [panning algorithm](https://webaudio.github.io/web-audio-api/#panning-algorithm).
	
	Documentation [StereoPannerNode](https://developer.mozilla.org/docs/Web/API/StereoPannerNode) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/StereoPannerNode/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/StereoPannerNode>
**/
@:native("StereoPannerNode") extern class StereoPannerNode extends AudioNode {
	/**
		The `pan` property of the `StereoPannerNode` interface is an [a-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#a-rate) `AudioParam` representing the amount of panning to apply. The value can range between `-1` (full left pan) and `1` (full right pan).
		
		@see <https://developer.mozilla.org/docs/Web/API/StereoPannerNode/pan>
	**/
	var pan(default, null) : AudioParam;
	/**
		The **`StereoPannerNode()`** constructor of the [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API) creates a new `StereoPannerNode` object which is an `AudioNode` that represents a simple stereo panner node that can be used to pan an audio stream left or right.
		
		@see <https://developer.mozilla.org/docs/Web/API/StereoPannerNode/StereoPannerNode>
	**/
	function new(context:BaseAudioContext, ?options:StereoPannerOptions):Void;
}