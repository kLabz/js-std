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
	The `AudioContext` interface represents an audio-processing graph built from audio modules linked together, each represented by an `AudioNode`.
	
	Documentation [AudioContext](https://developer.mozilla.org/docs/Web/API/AudioContext) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AudioContext/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AudioContext>
**/
@:native("AudioContext") extern class AudioContext extends BaseAudioContext {
	/**
		The **`baseLatency`** read-only property of the `AudioContext` interface returns a double that represents the number of seconds of processing latency incurred by the `AudioContext` passing an audio buffer from the `AudioDestinationNode` — i.e., the end of the audio graph — into the host system's audio subsystem ready for playing.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/baseLatency>
	**/
	var baseLatency(default, null) : Float;
	/**
		The **`outputLatency`** read-only property of the `AudioContext` Interface provides an estimation of the output latency of the current audio context.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/outputLatency>
	**/
	var outputLatency(default, null) : Float;
	/**
		The **`sinkId`** read-only property of the `AudioContext` interface returns the sink ID of the current output audio device.
		
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/sinkId>
	**/
	@:require(js_experimental_api, "AudioContext.sinkId is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var sinkId(default, null) : haxe.extern.EitherType<String, AudioSinkInfo>;
	var onsinkchange : js.web.html.EventHandler;
	var onerror : js.web.html.EventHandler;
	/**
		The **`playbackStats`** read-only property of the `AudioContext` interface returns an `AudioPlaybackStats` object providing access to duration, underrun, and latency statistics for the `AudioContext`. These statistics allow you to measure audio delay and glitches.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/playbackStats>
	**/
	@:require(js_experimental_api, "AudioContext.playbackStats is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var playbackStats(default, null) : AudioPlaybackStats;
	/**
		The **`AudioContext()`** constructor creates a new `AudioContext` object which represents an audio-processing graph, built from audio modules linked together, each represented by an `AudioNode`.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/AudioContext>
	**/
	function new(?contextOptions:AudioContextOptions):Void;
	/**
		The `close()` method of the `AudioContext` Interface closes the audio context, releasing any system audio resources that it uses.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/close>
	**/
	function close():js.lib.Promise<Void>;
	/**
		The `createMediaElementSource()` method of the `AudioContext` Interface is used to create a new `MediaElementAudioSourceNode` object, given an existing HTML `<audio>` or `<video>` element, the audio from which can then be played and manipulated.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/createMediaElementSource>
	**/
	function createMediaElementSource(mediaElement:js.web.html.HTMLMediaElement):MediaElementAudioSourceNode;
	/**
		The `createMediaStreamDestination()` method of the `AudioContext` Interface is used to create a new `MediaStreamAudioDestinationNode` object associated with a [WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) `MediaStream` representing an audio stream, which may be stored in a local file or sent to another computer.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/createMediaStreamDestination>
	**/
	function createMediaStreamDestination():MediaStreamAudioDestinationNode;
	/**
		The `createMediaStreamSource()` method of the `AudioContext` Interface is used to create a new `MediaStreamAudioSourceNode` object, given a media stream (say, from a `MediaDevices.getUserMedia` instance), the audio from which can then be played and manipulated.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/createMediaStreamSource>
	**/
	function createMediaStreamSource(mediaStream:MediaStream):MediaStreamAudioSourceNode;
	/**
		The **`createMediaStreamTrackSource()`** method of the `AudioContext` interface creates and returns a `MediaStreamTrackAudioSourceNode` which represents an audio source whose data comes from the specified `MediaStreamTrack`.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/createMediaStreamTrackSource>
	**/
	@:require(js_experimental_api, "AudioContext.createMediaStreamTrackSource is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function createMediaStreamTrackSource(mediaStreamTrack:MediaStreamTrack):MediaStreamTrackAudioSourceNode;
	/**
		The **`getOutputTimestamp()`** method of the `AudioContext` interface returns a new `AudioTimestamp` object containing two audio timestamp values relating to the current audio context.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/getOutputTimestamp>
	**/
	function getOutputTimestamp():AudioTimestamp;
	/**
		The **`resume()`** method of the `AudioContext` interface resumes the progression of time in an audio context that has previously been suspended.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/resume>
	**/
	function resume():js.lib.Promise<Void>;
	/**
		The **`setSinkId()`** method of the `AudioContext` interface sets the output audio device for the `AudioContext`. If a sink ID is not explicitly set, the default system audio output device will be used.
		
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/setSinkId>
	**/
	@:require(js_experimental_api, "AudioContext.setSinkId is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function setSinkId(sinkId:haxe.extern.EitherType<String, AudioSinkOptions>):js.lib.Promise<Void>;
	/**
		The `suspend()` method of the `AudioContext` Interface suspends the progression of time in the audio context, temporarily halting audio hardware access and reducing CPU/battery usage in the process — this is useful if you want an application to power down the audio hardware when it will not be using an audio context for a while.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/suspend>
	**/
	function suspend():js.lib.Promise<Void>;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.media.AudioContextEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.media.AudioContextEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}