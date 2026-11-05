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

package js.web.media;

/**
	Events fired at or bubbling to `MediaStreamTrack` (and its descendants), typed with their interface: `addEventListener(CAPTUREHANDLECHANGE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract MediaStreamTrackEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `capturehandlechange` event.
		
		@see <https://w3c.github.io/mediacapture-handle/identity/#dfn-capturehandlechange>
	**/
	@:require(js_experimental_api, "MediaStreamTrack capturehandlechange event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var CAPTUREHANDLECHANGE : js.web.media.MediaStreamTrackEventType<js.web.dom.Event> = "capturehandlechange";
	/**
		The `configurationchange` event.
		
		@see <https://w3c.github.io/mediacapture-extensions/#dfn-configurationchange>
	**/
	@:require(js_experimental_api, "MediaStreamTrack configurationchange event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var CONFIGURATIONCHANGE : js.web.media.MediaStreamTrackEventType<js.web.dom.Event> = "configurationchange";
	/**
		The **`ended`** event of the `MediaStreamTrack` interface is fired when playback or streaming has stopped because the end of the media was reached or because no further data is available.
		
		The `ended` event.
		
		@see <https://w3c.github.io/mediacapture-main/#event-mediastreamtrack-ended>
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/ended_event>
	**/
	var ENDED : js.web.media.MediaStreamTrackEventType<js.web.dom.Event> = "ended";
	/**
		The `isolationchange` event.
		
		@see <https://w3c.github.io/webrtc-identity/#event-isolationchange>
	**/
	var ISOLATIONCHANGE : js.web.media.MediaStreamTrackEventType<js.web.dom.Event> = "isolationchange";
	/**
		The **`mute`** event is sent to a `MediaStreamTrack` when the track's source is temporarily unable to provide media data.
		
		The `mute` event.
		
		@see <https://w3c.github.io/mediacapture-main/#event-mediastreamtrack-mute>
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/mute_event>
	**/
	var MUTE : js.web.media.MediaStreamTrackEventType<js.web.dom.Event> = "mute";
	/**
		The **`unmute`** event is sent to a `MediaStreamTrack` when the track's source is once again able to provide media data after a period of not being able to do so.
		
		The `unmute` event.
		
		@see <https://w3c.github.io/mediacapture-main/#event-mediastreamtrack-unmute>
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrack/unmute_event>
	**/
	var UNMUTE : js.web.media.MediaStreamTrackEventType<js.web.dom.Event> = "unmute";
	public inline function toString():String return this;
}