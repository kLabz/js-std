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
	@see <https://developer.mozilla.org/docs/Web/API/MediaSource>
**/
@:native("MediaSource") extern class MediaSource extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/sourceBuffers>
	**/
	var sourceBuffers(default, null) : SourceBufferList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/activeSourceBuffers>
	**/
	var activeSourceBuffers(default, null) : SourceBufferList;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/readyState>
	**/
	var readyState(default, null) : ReadyState;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/duration>
	**/
	var duration : Float;
	var onsourceopen : js.web.html.EventHandler;
	var onsourceended : js.web.html.EventHandler;
	var onsourceclose : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/canConstructInDedicatedWorker_static>
	**/
	static var canConstructInDedicatedWorker(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/MediaSource>
	**/
	function new():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/addSourceBuffer>
	**/
	function addSourceBuffer(type:String):SourceBuffer;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/clearLiveSeekableRange>
	**/
	function clearLiveSeekableRange():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/endOfStream>
	**/
	function endOfStream(?error:EndOfStreamError):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/isTypeSupported_static>
	**/
	static function isTypeSupported(type:String):Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/removeSourceBuffer>
	**/
	function removeSourceBuffer(sourceBuffer:SourceBuffer):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/setLiveSeekableRange>
	**/
	function setLiveSeekableRange(start:Float, end:Float):Void;
}