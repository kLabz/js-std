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
	The **Media Capture and Streams** API, often called the **Media Streams API** or **MediaStream API**, is an API related to [WebRTC](https://developer.mozilla.org/en-US/docs/Web/API/WebRTC_API) which provides support for streaming audio and video data.
	
	Documentation [MediaStream](https://developer.mozilla.org/docs/Web/API/MediaStream) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MediaStream/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaStream>
**/
@:native("MediaStream") extern class MediaStream extends js.web.dom.EventTarget {
	/**
		The **`id`** read-only property of the `MediaStream` interface is a string containing 36 characters denoting a unique identifier (GUID) for the object.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/id>
	**/
	var id(default, null) : String;
	/**
		The **`active`** read-only property of the `MediaStream` interface returns a Boolean value which is `true` if the stream is currently active; otherwise, it returns `false`. A stream is considered **active** if at least one of its `MediaStreamTrack`s does not have its property `MediaStreamTrack.readyState` set to `ended`. Once every track has ended, the stream's `active` property becomes `false`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/active>
	**/
	var active(default, null) : Bool;
	var onaddtrack : js.web.html.EventHandler;
	var onremovetrack : js.web.html.EventHandler;
	/**
		The **`MediaStream()`** constructor returns a newly-created `MediaStream`, which serves as a collection of media tracks, each represented by a `MediaStreamTrack` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/MediaStream>
	**/
	@:overload(function(tracks:Array<MediaStreamTrack>):Void { })
	@:overload(function(stream:MediaStream):Void { })
	function new():Void;
	/**
		The **`addTrack()`** method of the `MediaStream` interface adds a new track to the stream. The track is specified as a parameter of type `MediaStreamTrack`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/addTrack>
	**/
	function addTrack(track:MediaStreamTrack):Void;
	/**
		The **`clone()`** method of the `MediaStream` interface creates a duplicate of the `MediaStream`. This new `MediaStream` object has a new unique `id` and contains clones of every `MediaStreamTrack` contained by the `MediaStream` on which `clone()` was called.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/clone>
	**/
	function clone():MediaStream;
	/**
		The **`getAudioTracks()`** method of the `MediaStream` interface returns a sequence that represents all the `MediaStreamTrack` objects in this stream's [track set](https://w3c.github.io/mediacapture-main/#dfn-track-set) where `MediaStreamTrack.kind` is `audio`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/getAudioTracks>
	**/
	function getAudioTracks():Array<MediaStreamTrack>;
	/**
		The **`getTrackById()`** method of the `MediaStream` interface returns a `MediaStreamTrack` object representing the track with the specified ID string. If there is no track with the specified ID, this method returns `null`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/getTrackById>
	**/
	function getTrackById(trackId:String):Null<MediaStreamTrack>;
	/**
		The **`getTracks()`** method of the `MediaStream` interface returns a sequence that represents all the `MediaStreamTrack` objects in this stream's [track set](https://w3c.github.io/mediacapture-main/#dfn-track-set), regardless of `MediaStreamTrack.kind`.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/getTracks>
	**/
	function getTracks():Array<MediaStreamTrack>;
	/**
		The **`getVideoTracks()`** method of the `MediaStream` interface returns a sequence of `MediaStreamTrack` objects representing the video tracks in this stream.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/getVideoTracks>
	**/
	function getVideoTracks():Array<MediaStreamTrack>;
	/**
		The **`removeTrack()`** method of the `MediaStream` interface removes a `MediaStreamTrack` from a stream.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaStream/removeTrack>
	**/
	function removeTrack(track:MediaStreamTrack):Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.media.MediaStreamEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.media.MediaStreamEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}