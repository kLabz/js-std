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
	The **`TrackEvent`** interface of the [HTML DOM API](https://developer.mozilla.org/en-US/docs/Web/API/HTML_DOM_API) is used for events which represent changes to a set of available tracks on an HTML media element; these events are `addtrack` and `removetrack`.
	
	Documentation [TrackEvent](https://developer.mozilla.org/docs/Web/API/TrackEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/TrackEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/TrackEvent>
**/
@:native("TrackEvent") extern class TrackEvent extends js.web.dom.Event {
	/**
		The read-only **`track`** property of the `TrackEvent` interface specifies the media track object to which the event applies.
		
		@see <https://developer.mozilla.org/docs/Web/API/TrackEvent/track>
	**/
	var track(default, null) : Null<haxe.extern.EitherType<VideoTrack, haxe.extern.EitherType<AudioTrack, TextTrack>>>;
	/**
		The **`TrackEvent()`** constructor creates and returns a new `TrackEvent` object describing an event which occurred on a list of tracks (`AudioTrackList`, `VideoTrackList`, or `TextTrackList`).
		
		@see <https://developer.mozilla.org/docs/Web/API/TrackEvent/TrackEvent>
	**/
	function new(type:String, ?eventInitDict:TrackEventInit):Void;
}