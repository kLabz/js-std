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
	@see <https://developer.mozilla.org/docs/Web/API/AudioContext>
**/
@:native("AudioContext") extern class AudioContext extends BaseAudioContext {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/baseLatency>
	**/
	var baseLatency(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/outputLatency>
	**/
	var outputLatency(default, null) : Float;
	/**
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/sinkId>
	**/
	@:require(js_experimental_api, "AudioContext.sinkId is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var sinkId(default, null) : haxe.extern.EitherType<String, AudioSinkInfo>;
	var onsinkchange : js.web.html.EventHandler;
	var onerror : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/playbackStats>
	**/
	@:require(js_experimental_api, "AudioContext.playbackStats is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var playbackStats(default, null) : AudioPlaybackStats;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/AudioContext>
	**/
	function new(?contextOptions:AudioContextOptions):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/close>
	**/
	function close():js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/createMediaElementSource>
	**/
	function createMediaElementSource(mediaElement:js.web.html.HTMLMediaElement):MediaElementAudioSourceNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/createMediaStreamDestination>
	**/
	function createMediaStreamDestination():MediaStreamAudioDestinationNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/createMediaStreamSource>
	**/
	function createMediaStreamSource(mediaStream:MediaStream):MediaStreamAudioSourceNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/createMediaStreamTrackSource>
	**/
	@:require(js_experimental_api, "AudioContext.createMediaStreamTrackSource is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function createMediaStreamTrackSource(mediaStreamTrack:MediaStreamTrack):MediaStreamTrackAudioSourceNode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/getOutputTimestamp>
	**/
	function getOutputTimestamp():AudioTimestamp;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/resume>
	**/
	function resume():js.lib.Promise<Void>;
	/**
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/setSinkId>
	**/
	@:require(js_experimental_api, "AudioContext.setSinkId is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function setSinkId(sinkId:haxe.extern.EitherType<String, AudioSinkOptions>):js.lib.Promise<Void>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/AudioContext/suspend>
	**/
	function suspend():js.lib.Promise<Void>;
}