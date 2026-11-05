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
	The **`TextTrackCue`** interface of the [WebVTT API](https://developer.mozilla.org/en-US/docs/Web/API/WebVTT_API) is the abstract base class for the various derived cue types, such as `VTTCue` and `DataCue`; you will work with these derived types rather than the base class.
	
	Documentation [TextTrackCue](https://developer.mozilla.org/docs/Web/API/TextTrackCue) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TextTrackCue/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TextTrackCue>
**/
@:native("TextTrackCue") extern class TextTrackCue extends js.web.dom.EventTarget {
	/**
		The **`track`** read-only property of the `TextTrackCue` interface returns the `TextTrack` object that this cue belongs to.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrackCue/track>
	**/
	var track(default, null) : Null<TextTrack>;
	/**
		The **`id`** property of the `TextTrackCue` interface returns and sets the identifier for this cue.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrackCue/id>
	**/
	var id : String;
	/**
		The **`startTime`** property of the `TextTrackCue` interface returns and sets the start time of the cue.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrackCue/startTime>
	**/
	var startTime : Float;
	/**
		The **`endTime`** property of the `TextTrackCue` interface returns and sets the end time of the cue.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrackCue/endTime>
	**/
	var endTime : Float;
	/**
		The **`pauseOnExit`** property of the `TextTrackCue` interface returns or sets the flag indicating whether playback of the media should pause when the end of the range to which this cue applies is reached.
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrackCue/pauseOnExit>
	**/
	var pauseOnExit : Bool;
	var onenter : EventHandler;
	var onexit : EventHandler;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.html.TextTrackCueEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.html.TextTrackCueEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}