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

// This file is generated from @webref/idl/mediacapture-streams.idl. Do not edit!

package js.web.media;

/**
	@see <https://developer.mozilla.org/docs/Web/API/MediaStream>
**/
@:native("MediaStream") extern class MediaStream extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/id>
	**/
	var id(default, null) : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/active>
	**/
	var active(default, null) : Bool;
	var onaddtrack : js.web.html.EventHandler;
	var onremovetrack : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/MediaStream>
	**/
	@:overload(function(tracks:Array<MediaStreamTrack>):Void { })
	@:overload(function(stream:MediaStream):Void { })
	function new():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/addTrack>
	**/
	function addTrack(track:MediaStreamTrack):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/clone>
	**/
	function clone():MediaStream;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/getAudioTracks>
	**/
	function getAudioTracks():Array<MediaStreamTrack>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/getTrackById>
	**/
	function getTrackById(trackId:String):Null<MediaStreamTrack>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/getTracks>
	**/
	function getTracks():Array<MediaStreamTrack>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/getVideoTracks>
	**/
	function getVideoTracks():Array<MediaStreamTrack>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/removeTrack>
	**/
	function removeTrack(track:MediaStreamTrack):Void;
}