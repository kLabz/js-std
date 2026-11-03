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

@:native("AudioContext") extern class AudioContext extends BaseAudioContext {
	var baseLatency(default, null) : Float;
	var outputLatency(default, null) : Float;
	/**
		Only available in secure contexts (HTTPS).
	**/
	var sinkId(default, null) : haxe.extern.EitherType<String, AudioSinkInfo>;
	var onsinkchange : js.web.html.EventHandler;
	var onerror : js.web.html.EventHandler;
	var playbackStats(default, null) : AudioPlaybackStats;
	function new(?contextOptions:AudioContextOptions):Void;
	function close():js.lib.Promise<Void>;
	function createMediaElementSource(mediaElement:js.web.html.HTMLMediaElement):MediaElementAudioSourceNode;
	function createMediaStreamDestination():MediaStreamAudioDestinationNode;
	function createMediaStreamSource(mediaStream:MediaStream):MediaStreamAudioSourceNode;
	function createMediaStreamTrackSource(mediaStreamTrack:MediaStreamTrack):MediaStreamTrackAudioSourceNode;
	function getOutputTimestamp():AudioTimestamp;
	function resume():js.lib.Promise<Void>;
	/**
		Only available in secure contexts (HTTPS).
	**/
	function setSinkId(sinkId:haxe.extern.EitherType<String, AudioSinkOptions>):js.lib.Promise<Void>;
	function suspend():js.lib.Promise<Void>;
}