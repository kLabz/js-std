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
	The **`AudioBufferSourceNode`** interface is an `AudioScheduledSourceNode` which represents an audio source consisting of in-memory audio data, stored in an `AudioBuffer`.
	
	Documentation [AudioBufferSourceNode](https://developer.mozilla.org/docs/Web/API/AudioBufferSourceNode) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AudioBufferSourceNode/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AudioBufferSourceNode>
**/
@:native("AudioBufferSourceNode") extern class AudioBufferSourceNode extends AudioScheduledSourceNode {
	/**
		The **`buffer`** property of the `AudioBufferSourceNode` interface provides the ability to play back audio using an `AudioBuffer` as the source of the sound data.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioBufferSourceNode/buffer>
	**/
	var buffer : Null<AudioBuffer>;
	/**
		The **`playbackRate`** read-only property of the `AudioBufferSourceNode` interface is a [k-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#k-rate) `AudioParam` that defines the speed at which the audio asset will be played.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioBufferSourceNode/playbackRate>
	**/
	var playbackRate(default, null) : AudioParam;
	/**
		The **`detune`** property of the `AudioBufferSourceNode` interface is a [k-rate](https://developer.mozilla.org/en-US/docs/Web/API/AudioParam#k-rate) `AudioParam` representing detuning of oscillation in [cents](https://en.wikipedia.org/wiki/Cent_%28music%29).
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioBufferSourceNode/detune>
	**/
	var detune(default, null) : AudioParam;
	/**
		The `loop` property of the `AudioBufferSourceNode` interface is a Boolean indicating if the audio asset must be replayed when the end of the `AudioBuffer` is reached.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioBufferSourceNode/loop>
	**/
	var loop : Bool;
	/**
		The **`loopStart`** property of the `AudioBufferSourceNode` interface is a floating-point value indicating, in seconds, where in the `AudioBuffer` the restart of the play must happen.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioBufferSourceNode/loopStart>
	**/
	var loopStart : Float;
	/**
		The `loopEnd` property of the `AudioBufferSourceNode` interface specifies is a floating point number specifying, in seconds, at what offset into playing the `AudioBuffer` playback should loop back to the time indicated by the `loopStart` property. This is only used if the `loop` property is `true`.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioBufferSourceNode/loopEnd>
	**/
	var loopEnd : Float;
	/**
		The **`AudioBufferSourceNode()`** constructor creates a new `AudioBufferSourceNode` object instance.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioBufferSourceNode/AudioBufferSourceNode>
	**/
	function new(context:BaseAudioContext, ?options:AudioBufferSourceOptions):Void;
	/**
		The `start()` method of the `AudioBufferSourceNode` Interface is used to schedule playback of the audio data contained in the buffer, or to begin playback immediately.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioBufferSourceNode/start>
	**/
	function start(?when:Float = 0, ?offset:Float, ?duration:Float):Void;
}