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
	Unhandled extended attribute Exposed
**/
@:native("HTMLMediaElement") extern class HTMLMediaElement extends HTMLElement {
	var error(default, null) : Null<MediaError>;
	var src : String;
	var srcObject : Null<MediaProvider>;
	var currentSrc(default, null) : String;
	var crossOrigin : Null<String>;
	static inline var NETWORK_EMPTY : Int = 0;
	static inline var NETWORK_IDLE : Int = 1;
	static inline var NETWORK_LOADING : Int = 2;
	static inline var NETWORK_NO_SOURCE : Int = 3;
	var networkState(default, null) : Int;
	var preload : String;
	var buffered(default, null) : TimeRanges;
	static inline var HAVE_NOTHING : Int = 0;
	static inline var HAVE_METADATA : Int = 1;
	static inline var HAVE_CURRENT_DATA : Int = 2;
	static inline var HAVE_FUTURE_DATA : Int = 3;
	static inline var HAVE_ENOUGH_DATA : Int = 4;
	var readyState(default, null) : Int;
	var seeking(default, null) : Bool;
	var currentTime : Float;
	var duration(default, null) : Float;
	var paused(default, null) : Bool;
	var defaultPlaybackRate : Float;
	var playbackRate : Float;
	var preservesPitch : Bool;
	var played(default, null) : TimeRanges;
	var seekable(default, null) : TimeRanges;
	var ended(default, null) : Bool;
	var autoplay : Bool;
	var loop : Bool;
	var controls : Bool;
	var volume : Float;
	var muted : Bool;
	var defaultMuted : Bool;
	/**
		Unhandled extended attribute SameObject
	**/
	var audioTracks(default, null) : AudioTrackList;
	/**
		Unhandled extended attribute SameObject
	**/
	var videoTracks(default, null) : VideoTrackList;
	/**
		Unhandled extended attribute SameObject
	**/
	var textTracks(default, null) : TextTrackList;
	/**
		From partial interface in audio-output.idl
		Unhandled extended attribute SecureContext
	**/
	var sinkId(default, null) : String;
	/**
		From partial interface in encrypted-media.idl
		Unhandled extended attribute SecureContext
	**/
	var mediaKeys(default, null) : Null<js.encryptedMedia.MediaKeys>;
	/**
		From partial interface in encrypted-media.idl
	**/
	var onencrypted : EventHandler;
	/**
		From partial interface in encrypted-media.idl
	**/
	var onwaitingforkey : EventHandler;
	/**
		From partial interface in remote-playback.idl
		Unhandled extended attribute SameObject
	**/
	var remote(default, null) : js.remotePlayback.RemotePlayback;
	/**
		From partial interface in remote-playback.idl
	**/
	var disableRemotePlayback : Bool;
	function addTextTrack(kind:TextTrackKind, ?label:String = "", ?language:String = ""):TextTrack;
	function canPlayType(type:String):CanPlayTypeResult;
	/**
		From partial interface in mediacapture-fromelement.idl
	**/
	function captureStream():js.mediacaptureStreams.MediaStream;
	function fastSeek(time:Float):Void;
	function getStartDate():{ };
	function load():Void;
	function pause():Void;
	function play():js.lib.Promise<Void>;
	/**
		From partial interface in encrypted-media.idl
		Unhandled extended attribute SecureContext
	**/
	function setMediaKeys(mediaKeys:Null<js.encryptedMedia.MediaKeys>):js.lib.Promise<Void>;
	/**
		From partial interface in audio-output.idl
		Unhandled extended attribute SecureContext
	**/
	function setSinkId(sinkId:String):js.lib.Promise<Void>;
}