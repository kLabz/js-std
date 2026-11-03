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

// This file is generated from @webref/idl/media-source.idl. Do not edit!

package js.web.media;

/**
	@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer>
**/
@:native("SourceBuffer") extern class SourceBuffer extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/mode>
	**/
	var mode : AppendMode;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/updating>
	**/
	var updating(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/buffered>
	**/
	var buffered(default, null) : js.web.html.TimeRanges;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/timestampOffset>
	**/
	var timestampOffset : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/audioTracks>
	**/
	var audioTracks(default, null) : js.web.html.AudioTrackList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/videoTracks>
	**/
	var videoTracks(default, null) : js.web.html.VideoTrackList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/textTracks>
	**/
	var textTracks(default, null) : js.web.html.TextTrackList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/appendWindowStart>
	**/
	var appendWindowStart : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/appendWindowEnd>
	**/
	var appendWindowEnd : Float;
	var onupdatestart : js.web.html.EventHandler;
	var onupdate : js.web.html.EventHandler;
	var onupdateend : js.web.html.EventHandler;
	var onerror : js.web.html.EventHandler;
	var onabort : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/abort>
	**/
	function abort():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/appendBuffer>
	**/
	function appendBuffer(data:js.web.dom.BufferSource):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/changeType>
	**/
	function changeType(type:String):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/remove>
	**/
	function remove(start:Float, end:Float):Void;
}