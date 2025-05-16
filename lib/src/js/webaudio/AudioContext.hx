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

package js.webaudio;

extern class AudioContext extends js.webaudio.BaseAudioContext {
	function new(?contextOptions:js.webaudio.AudioContextOptions):Void;
	function getOutputTimestamp():js.webaudio.AudioTimestamp;
	function resume():js.lib.Promise<Void>;
	function suspend():js.lib.Promise<Void>;
	function close():js.lib.Promise<Void>;
	function setSinkId(sinkId:haxe.extern.EitherType<String, js.webaudio.AudioSinkOptions>):js.lib.Promise<Void>;
	function createMediaElementSource(mediaElement:js.html.HTMLMediaElement):js.webaudio.MediaElementAudioSourceNode;
	function createMediaStreamSource(mediaStream:js.mediacaptureStreams.MediaStream):js.webaudio.MediaStreamAudioSourceNode;
	function createMediaStreamTrackSource(mediaStreamTrack:js.mediacaptureStreams.MediaStreamTrack):js.webaudio.MediaStreamTrackAudioSourceNode;
	function createMediaStreamDestination():js.webaudio.MediaStreamAudioDestinationNode;
}