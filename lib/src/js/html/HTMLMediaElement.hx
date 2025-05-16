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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.html;

/**
	TODO attribute error
	TODO attribute src
	TODO attribute srcObject
	TODO attribute currentSrc
	TODO attribute crossOrigin
	TODO attribute networkState
	TODO attribute preload
	TODO attribute buffered
	TODO attribute readyState
	TODO attribute seeking
	TODO attribute currentTime
	TODO attribute duration
	TODO attribute paused
	TODO attribute defaultPlaybackRate
	TODO attribute playbackRate
	TODO attribute preservesPitch
	TODO attribute played
	TODO attribute seekable
	TODO attribute ended
	TODO attribute autoplay
	TODO attribute loop
	TODO attribute controls
	TODO attribute volume
	TODO attribute muted
	TODO attribute defaultMuted
	TODO attribute audioTracks
	TODO attribute videoTracks
	TODO attribute textTracks
	TODO attribute sinkId
	TODO attribute mediaKeys
	TODO attribute onencrypted
	TODO attribute onwaitingforkey
	TODO attribute remote
	TODO attribute disableRemotePlayback
**/
extern class HTMLMediaElement extends HTMLElement {
	static inline var NETWORK_EMPTY : Int = 0;
	static inline var NETWORK_IDLE : Int = 1;
	static inline var NETWORK_LOADING : Int = 2;
	static inline var NETWORK_NO_SOURCE : Int = 3;
	static inline var HAVE_NOTHING : Int = 0;
	static inline var HAVE_METADATA : Int = 1;
	static inline var HAVE_CURRENT_DATA : Int = 2;
	static inline var HAVE_FUTURE_DATA : Int = 3;
	static inline var HAVE_ENOUGH_DATA : Int = 4;
	function addTextTrack(kind:TextTrackKind, ?label:String, ?language:String):TextTrack;
	function canPlayType(type:String):CanPlayTypeResult;
	/**
		From partial interface in mediacapture-fromelement.idl
	**/
	function captureStream():js.mediacaptureStreams.MediaStream;
	function fastSeek(time:Float):Void;
	function getStartDate():object;
	function load():Void;
	function pause():Void;
	function play():js.lib.Promise<Void>;
	/**
		From partial interface in encrypted-media.idl
	**/
	function setMediaKeys(mediaKeys:js.encryptedMedia.MediaKeys):js.lib.Promise<Void>;
	/**
		From partial interface in audio-output.idl
	**/
	function setSinkId(sinkId:String):js.lib.Promise<Void>;
}