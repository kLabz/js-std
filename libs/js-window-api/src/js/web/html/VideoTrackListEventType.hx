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

// This file is generated from @webref/events. Do not edit!

package js.web.html;

/**
	Events fired at or bubbling to `VideoTrackList` (and its descendants), typed with their interface: `addEventListener(ADDTRACK, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract VideoTrackListEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `addtrack` event is fired when a video track is added to a [`VideoTrackList`](https://developer.mozilla.org/en-US/docs/Web/API/VideoTrackList).
		
		The `addtrack` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-addtrack>
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoTrackList/addtrack_event>
	**/
	@:require(js_experimental_api, "VideoTrackList addtrack event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var ADDTRACK : js.web.html.VideoTrackListEventType<TrackEvent> = "addtrack";
	/**
		The `change` event is fired when a video track is made active or inactive, for example by changing the track's [`selected`](https://developer.mozilla.org/en-US/docs/Web/API/VideoTrack/selected) property.
		
		The `change` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-change>
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoTrackList/change_event>
	**/
	@:require(js_experimental_api, "VideoTrackList change event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var CHANGE : js.web.html.VideoTrackListEventType<js.web.dom.Event> = "change";
	/**
		The `removetrack` event is fired when a video track is removed from a [`VideoTrackList`](https://developer.mozilla.org/en-US/docs/Web/API/VideoTrackList).
		
		The `removetrack` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-removetrack>
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoTrackList/removetrack_event>
	**/
	@:require(js_experimental_api, "VideoTrackList removetrack event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var REMOVETRACK : js.web.html.VideoTrackListEventType<TrackEvent> = "removetrack";
	public inline function toString():String return this;
}