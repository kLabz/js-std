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
	The `AudioProcessingEvent` interface of the [Web Audio API](https://developer.mozilla.org/en-US/docs/Web/API/Web_Audio_API) represents events that occur when a `ScriptProcessorNode` input buffer is ready to be processed.
	
	Documentation [AudioProcessingEvent](https://developer.mozilla.org/docs/Web/API/AudioProcessingEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AudioProcessingEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AudioProcessingEvent>
**/
@:native("AudioProcessingEvent") @:deprecated extern class AudioProcessingEvent extends js.web.dom.Event {
	/**
		The **`playbackTime`** read-only property of the `AudioProcessingEvent` interface represents the time when the audio will be played. It is in the same coordinate system as the time used by the `AudioContext`.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioProcessingEvent/playbackTime>
	**/
	@:deprecated
	var playbackTime(default, null) : Float;
	/**
		The **`inputBuffer`** read-only property of the `AudioProcessingEvent` interface represents the input buffer of an audio processing event.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioProcessingEvent/inputBuffer>
	**/
	@:deprecated
	var inputBuffer(default, null) : AudioBuffer;
	/**
		The **`outputBuffer`** read-only property of the `AudioProcessingEvent` interface represents the output buffer of an audio processing event.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioProcessingEvent/outputBuffer>
	**/
	@:deprecated
	var outputBuffer(default, null) : AudioBuffer;
	/**
		The **`AudioProcessingEvent()`** constructor creates a new `AudioProcessingEvent` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioProcessingEvent/AudioProcessingEvent>
	**/
	@:deprecated
	function new(type:String, eventInitDict:AudioProcessingEventInit):Void;
}