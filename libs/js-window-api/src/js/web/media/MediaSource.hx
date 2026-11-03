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
	The **`MediaSource`** interface of the `Media Source Extensions API` represents a source of media data for an `HTMLMediaElement` object. A `MediaSource` object can be attached to a `HTMLMediaElement` to be played in the user agent.
	
	Documentation [MediaSource](https://developer.mozilla.org/docs/Web/API/MediaSource) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MediaSource/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaSource>
**/
@:native("MediaSource") extern class MediaSource extends js.web.dom.EventTarget {
	/**
		The **`sourceBuffers`** read-only property of the `MediaSource` interface returns a `SourceBufferList` object containing the list of `SourceBuffer` objects associated with this `MediaSource`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/sourceBuffers>
	**/
	var sourceBuffers(default, null) : SourceBufferList;
	/**
		The **`activeSourceBuffers`** read-only property of the `MediaSource` interface returns a `SourceBufferList` object containing a subset of the `SourceBuffer` objects contained within `sourceBuffers` — the list of objects providing the selected video track, enabled audio tracks, and shown/hidden text tracks.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/activeSourceBuffers>
	**/
	var activeSourceBuffers(default, null) : SourceBufferList;
	/**
		The **`readyState`** read-only property of the `MediaSource` interface returns an enum representing the state of the current `MediaSource`. The three possible values are:
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/readyState>
	**/
	var readyState(default, null) : ReadyState;
	/**
		The **`duration`** property of the `MediaSource` interface gets and sets the duration of the current media being presented.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/duration>
	**/
	var duration : Float;
	var onsourceopen : js.web.html.EventHandler;
	var onsourceended : js.web.html.EventHandler;
	var onsourceclose : js.web.html.EventHandler;
	/**
		The **`canConstructInDedicatedWorker`** read-only static property of the `MediaSource` interface returns `true` if `MediaSource` worker support is implemented, providing a low-latency feature detection mechanism.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/canConstructInDedicatedWorker_static>
	**/
	static var canConstructInDedicatedWorker(default, null) : Bool;
	/**
		The **`MediaSource()`** constructor of the `MediaSource` interface constructs and returns a new `MediaSource` object with no associated source buffers.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/MediaSource>
	**/
	function new():Void;
	/**
		The **`addSourceBuffer()`** method of the `MediaSource` interface creates a new `SourceBuffer` of the given MIME type and adds it to the `MediaSource`'s `sourceBuffers` list. The new `SourceBuffer` is also returned.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/addSourceBuffer>
	**/
	function addSourceBuffer(type:String):SourceBuffer;
	/**
		The **`clearLiveSeekableRange()`** method of the `MediaSource` interface clears a seekable range previously set with a call to `setLiveSeekableRange()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/clearLiveSeekableRange>
	**/
	function clearLiveSeekableRange():Void;
	/**
		The **`endOfStream()`** method of the `MediaSource` interface signals the end of the stream.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/endOfStream>
	**/
	function endOfStream(?error:EndOfStreamError):Void;
	/**
		The **`MediaSource.isTypeSupported()`** static method returns a boolean value which is `true` if the given MIME type and (optional) codec are _likely_ to be supported by the current user agent.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/isTypeSupported_static>
	**/
	static function isTypeSupported(type:String):Bool;
	/**
		The **`removeSourceBuffer()`** method of the `MediaSource` interface removes the given `SourceBuffer` from the `SourceBufferList` associated with this `MediaSource` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/removeSourceBuffer>
	**/
	function removeSourceBuffer(sourceBuffer:SourceBuffer):Void;
	/**
		The **`setLiveSeekableRange()`** method of the `MediaSource` interface sets the range that the user can seek to in the media element.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/setLiveSeekableRange>
	**/
	function setLiveSeekableRange(start:Float, end:Float):Void;
}