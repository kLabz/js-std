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
	The **`TextTrack`** interface of the [WebVTT API](https://developer.mozilla.org/en-US/docs/Web/API/WebVTT_API) represents a text track associated with a media element.
	
	Documentation [TextTrack](https://developer.mozilla.org/docs/Web/API/TextTrack) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TextTrack/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TextTrack>
**/
@:native("TextTrack") extern class TextTrack extends js.web.dom.EventTarget {
	/**
		The **`kind`** read-only property of the `TextTrack` interface returns the kind of text track this object represents. This decides how the track will be handled by a user agent.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/kind>
	**/
	var kind(default, null) : TextTrackKind;
	/**
		The **`label`** read-only property of the `TextTrack` interface returns a human-readable label for the text track, if it is available.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/label>
	**/
	var label(default, null) : String;
	/**
		The **`language`** read-only property of the `TextTrack` interface returns the language of the text track.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/language>
	**/
	var language(default, null) : String;
	/**
		The **`id`** read-only property of the `TextTrack` interface returns the ID of the track if it has one.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/id>
	**/
	var id(default, null) : String;
	/**
		The **`inBandMetadataTrackDispatchType`** read-only property of the `TextTrack` interface returns the text track's in-band metadata dispatch type of the text track represented by the `TextTrack` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/inBandMetadataTrackDispatchType>
	**/
	var inBandMetadataTrackDispatchType(default, null) : String;
	/**
		The `TextTrack` interface's **`mode`** property is a string specifying and controlling the text track's mode: `disabled`, `hidden`, or `showing`. You can read this value to determine the current mode, and you can change this value to switch modes.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/mode>
	**/
	var mode : TextTrackMode;
	/**
		The **`cues`** read-only property of the `TextTrack` interface returns a `TextTrackCueList` object containing all of the track's cues.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/cues>
	**/
	var cues(default, null) : Null<TextTrackCueList>;
	/**
		The **`activeCues`** read-only property of the `TextTrack` interface returns a `TextTrackCueList` object listing the currently active cues.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/activeCues>
	**/
	var activeCues(default, null) : Null<TextTrackCueList>;
	var oncuechange : EventHandler;
	/**
		The read-only **`sourceBuffer`** property of the `TextTrack` interface returns the `SourceBuffer` that created the track, or null if the track was not created by a `SourceBuffer` or the `SourceBuffer` has been removed from the `MediaSource.sourceBuffers` attribute of its parent media source.
		
		From partial interface in media-source.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/sourceBuffer>
	**/
	@:require(js_experimental_api, "TextTrack.sourceBuffer is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var sourceBuffer(default, null) : Null<js.web.media.SourceBuffer>;
	/**
		The **`addCue()`** method of the `TextTrack` interface adds a new cue to the list of cues.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/addCue>
	**/
	function addCue(cue:TextTrackCue):Void;
	/**
		The **`removeCue()`** method of the `TextTrack` interface removes a cue from the list of cues.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrack/removeCue>
	**/
	function removeCue(cue:TextTrackCue):Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.html.TextTrackEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.html.TextTrackEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}