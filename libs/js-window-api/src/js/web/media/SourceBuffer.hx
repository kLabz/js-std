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
	The **`SourceBuffer`** interface represents a chunk of media to be passed into an `HTMLMediaElement` and played, via a `MediaSource` object. This can be made up of one or several media segments.
	
	Documentation [SourceBuffer](https://developer.mozilla.org/docs/Web/API/SourceBuffer) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/SourceBuffer/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer>
**/
@:native("SourceBuffer") extern class SourceBuffer extends js.web.dom.EventTarget {
	/**
		The **`mode`** property of the `SourceBuffer` interface controls whether media segments can be appended to the `SourceBuffer` in any order, or in a strict sequence.
		
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/mode>
	**/
	var mode : AppendMode;
	/**
		The **`updating`** read-only property of the `SourceBuffer` interface indicates whether the `SourceBuffer` is currently being updated — i.e., whether an `appendBuffer()` or `remove()` operation is currently in progress.
		
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/updating>
	**/
	var updating(default, null) : Bool;
	/**
		The **`buffered`** read-only property of the `SourceBuffer` interface returns the time ranges that are currently buffered in the `SourceBuffer` as a normalized `TimeRanges` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/buffered>
	**/
	var buffered(default, null) : js.web.html.TimeRanges;
	/**
		The **`timestampOffset`** property of the `SourceBuffer` interface controls the offset applied to timestamps inside media segments that are appended to the `SourceBuffer`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/timestampOffset>
	**/
	var timestampOffset : Float;
	/**
		The **`audioTracks`** read-only property of the `SourceBuffer` interface returns a list of the audio tracks currently contained inside the `SourceBuffer`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/audioTracks>
	**/
	@:require(js_experimental_api, "SourceBuffer.audioTracks is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var audioTracks(default, null) : js.web.html.AudioTrackList;
	/**
		The **`videoTracks`** read-only property of the `SourceBuffer` interface returns a list of the video tracks currently contained inside the `SourceBuffer`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/videoTracks>
	**/
	@:require(js_experimental_api, "SourceBuffer.videoTracks is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var videoTracks(default, null) : js.web.html.VideoTrackList;
	/**
		The **`textTracks`** read-only property of the `SourceBuffer` interface returns a list of the text tracks currently contained inside the `SourceBuffer`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/textTracks>
	**/
	@:require(js_experimental_api, "SourceBuffer.textTracks is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var textTracks(default, null) : js.web.html.TextTrackList;
	/**
		The **`appendWindowStart`** property of the `SourceBuffer` interface controls the timestamp for the start of the [append window](https://w3c.github.io/media-source/#append-window), a timestamp range that can be used to filter what media data is appended to the `SourceBuffer`. Coded media frames with timestamps within this range will be appended, whereas those outside the range will be filtered out.
		
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/appendWindowStart>
	**/
	var appendWindowStart : Float;
	/**
		The **`appendWindowEnd`** property of the `SourceBuffer` interface controls the timestamp for the end of the [append window](https://w3c.github.io/media-source/#append-window), a timestamp range that can be used to filter what media data is appended to the `SourceBuffer`. Coded media frames with timestamps within this range will be appended, whereas those outside the range will be filtered out.
		
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/appendWindowEnd>
	**/
	var appendWindowEnd : Float;
	var onupdatestart : js.web.html.EventHandler;
	var onupdate : js.web.html.EventHandler;
	var onupdateend : js.web.html.EventHandler;
	var onerror : js.web.html.EventHandler;
	var onabort : js.web.html.EventHandler;
	/**
		The **`abort()`** method of the `SourceBuffer` interface aborts the current segment and resets the segment parser.
		
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/abort>
	**/
	function abort():Void;
	/**
		The **`appendBuffer()`** method of the `SourceBuffer` interface appends media segment data from an `ArrayBuffer`, a `TypedArray` or a `DataView` object to the `SourceBuffer`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/appendBuffer>
	**/
	function appendBuffer(data:js.web.dom.BufferSource):Void;
	/**
		The **`changeType()`** method of the `SourceBuffer` interface sets the MIME type that future calls to `appendBuffer()` should expect the new media data to conform to. This makes it possible to change codecs or container type mid-stream.
		
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/changeType>
	**/
	function changeType(type:String):Void;
	/**
		The **`remove()`** method of the `SourceBuffer` interface removes media segments within a specific time range from the `SourceBuffer`. This method can only be called when `SourceBuffer.updating` equals `false`. If `SourceBuffer.updating` is not equal to `false`, call `SourceBuffer.abort()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/remove>
	**/
	function remove(start:Float, end:Float):Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.media.SourceBufferEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.media.SourceBufferEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}