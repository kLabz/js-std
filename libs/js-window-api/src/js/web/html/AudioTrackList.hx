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
	The **`AudioTrackList`** interface is used to represent a list of the audio tracks contained within a given HTML media element, with each track represented by a separate `AudioTrack` object in the list.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [AudioTrackList](https://developer.mozilla.org/docs/Web/API/AudioTrackList) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/AudioTrackList/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/AudioTrackList>
**/
@:native("AudioTrackList") @:require(js_experimental_api, "AudioTrackList is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class AudioTrackList extends js.web.dom.EventTarget implements ArrayAccess<AudioTrack> {
	/**
		The read-only **`AudioTrackList`** property **`length`** returns the number of entries in the `AudioTrackList`, each of which is an `AudioTrack` representing one audio track in the media element. A value of 0 indicates that there are no audio tracks in the media.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioTrackList/length>
	**/
	var length(default, null) : Int;
	var onchange : EventHandler;
	var onaddtrack : Null<(event:js.web.html.TrackEvent) -> Void>;
	var onremovetrack : Null<(event:js.web.html.TrackEvent) -> Void>;
	/**
		The **`AudioTrackList`** method **`getTrackById()`** returns the first `AudioTrack` object from the track list whose `id` matches the specified string. This lets you find a specified track if you know its ID string.
		
		@see <https://developer.mozilla.org/docs/Web/API/AudioTrackList/getTrackById>
	**/
	function getTrackById(id:String):Null<AudioTrack>;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.html.AudioTrackListEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.html.AudioTrackListEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}