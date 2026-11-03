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

package js.web.html;

/**
	@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement>
**/
@:native("HTMLMediaElement") extern class HTMLMediaElement extends HTMLElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/error>
	**/
	var error(default, null) : Null<MediaError>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/src>
	**/
	var src : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/srcObject>
	**/
	var srcObject : Null<MediaProvider>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/currentSrc>
	**/
	var currentSrc(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/crossOrigin>
	**/
	var crossOrigin : Null<String>;
	static inline var NETWORK_EMPTY : Int = 0;
	static inline var NETWORK_IDLE : Int = 1;
	static inline var NETWORK_LOADING : Int = 2;
	static inline var NETWORK_NO_SOURCE : Int = 3;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/networkState>
	**/
	var networkState(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/preload>
	**/
	var preload : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/buffered>
	**/
	var buffered(default, null) : TimeRanges;
	static inline var HAVE_NOTHING : Int = 0;
	static inline var HAVE_METADATA : Int = 1;
	static inline var HAVE_CURRENT_DATA : Int = 2;
	static inline var HAVE_FUTURE_DATA : Int = 3;
	static inline var HAVE_ENOUGH_DATA : Int = 4;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/readyState>
	**/
	var readyState(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/seeking>
	**/
	var seeking(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/currentTime>
	**/
	var currentTime : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/duration>
	**/
	var duration(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/paused>
	**/
	var paused(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/defaultPlaybackRate>
	**/
	var defaultPlaybackRate : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/playbackRate>
	**/
	var playbackRate : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/preservesPitch>
	**/
	var preservesPitch : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/played>
	**/
	var played(default, null) : TimeRanges;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/seekable>
	**/
	var seekable(default, null) : TimeRanges;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/ended>
	**/
	var ended(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/autoplay>
	**/
	var autoplay : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/loop>
	**/
	var loop : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/controls>
	**/
	var controls : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/volume>
	**/
	var volume : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/muted>
	**/
	var muted : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/defaultMuted>
	**/
	var defaultMuted : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/loading>
	**/
	@:require(js_experimental_api, "HTMLMediaElement.loading is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var loading : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/audioTracks>
	**/
	@:require(js_experimental_api, "HTMLMediaElement.audioTracks is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var audioTracks(default, null) : AudioTrackList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/videoTracks>
	**/
	@:require(js_experimental_api, "HTMLMediaElement.videoTracks is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var videoTracks(default, null) : VideoTrackList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/textTracks>
	**/
	var textTracks(default, null) : TextTrackList;
	/**
		From partial interface in audio-output.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/sinkId>
	**/
	var sinkId(default, null) : String;
	/**
		From partial interface in encrypted-media.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/mediaKeys>
	**/
	var mediaKeys(default, null) : Null<js.web.media.MediaKeys>;
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
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/remote>
	**/
	var remote(default, null) : js.web.media.RemotePlayback;
	/**
		From partial interface in remote-playback.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/disableRemotePlayback>
	**/
	var disableRemotePlayback : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/addTextTrack>
	**/
	function addTextTrack(kind:TextTrackKind, ?label:String = "", ?language:String = ""):TextTrack;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/canPlayType>
	**/
	function canPlayType(type:String):CanPlayTypeResult;
	/**
		From partial interface in mediacapture-fromelement.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/captureStream>
	**/
	function captureStream():js.web.media.MediaStream;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/fastSeek>
	**/
	function fastSeek(time:Float):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/getStartDate>
	**/
	@:require(js_experimental_api, "HTMLMediaElement.getStartDate is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function getStartDate():{ };
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/load>
	**/
	function load():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/pause>
	**/
	function pause():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/play>
	**/
	function play():js.lib.Promise<Void>;
	/**
		From partial interface in encrypted-media.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/setMediaKeys>
	**/
	function setMediaKeys(mediaKeys:Null<js.web.media.MediaKeys>):js.lib.Promise<Void>;
	/**
		From partial interface in audio-output.idl
		Only available in secure contexts (HTTPS).
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/setSinkId>
	**/
	function setSinkId(sinkId:String):js.lib.Promise<Void>;
}