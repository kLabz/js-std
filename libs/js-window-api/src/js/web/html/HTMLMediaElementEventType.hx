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
	Events fired at or bubbling to `HTMLMediaElement` (and its descendants), typed with their interface: `addEventListener(CANPLAY, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract HTMLMediaElementEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `canplay` event is fired when the user agent can play the media, but estimates that not enough data has been loaded to play the media up to its end without having to stop for further buffering of content.
		
		The `canplay` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-canplay>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/canplay_event>
	**/
	var CANPLAY : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "canplay";
	/**
		The `canplaythrough` event is fired when the user agent can play the media, and estimates that enough data has been loaded to play the media up to its end without having to stop for further buffering of content.
		
		The `canplaythrough` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-canplaythrough>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/canplaythrough_event>
	**/
	var CANPLAYTHROUGH : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "canplaythrough";
	/**
		The `durationchange` event is fired when the `duration` attribute has been updated.
		
		The `durationchange` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-durationchange>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/durationchange_event>
	**/
	var DURATIONCHANGE : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "durationchange";
	/**
		The `emptied` event is fired when the media has become empty; for example, this event is sent if the media has already been loaded (or partially loaded), and the `load()` method is called to reload it.
		
		The `emptied` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-emptied>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/emptied_event>
	**/
	var EMPTIED : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "emptied";
	/**
		The `encrypted` event is fired when initialization data is found in the media that indicates it is encrypted.
		
		The `encrypted` event.
		
		@see <https://w3c.github.io/encrypted-media/#dfn-encrypted>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/encrypted_event>
	**/
	var ENCRYPTED : js.web.html.HTMLMediaElementEventType<js.web.media.MediaEncryptedEvent> = "encrypted";
	/**
		The `ended` event is fired when playback or streaming has stopped because the end of the media was reached or because no further data is available.
		
		The `ended` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-ended>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/ended_event>
	**/
	var ENDED : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "ended";
	/**
		The **`loadeddata`** event is fired when the frame at the current playback position of the media has finished loading; often the first frame.
		
		The `loadeddata` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-loadeddata>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/loadeddata_event>
	**/
	var LOADEDDATA : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "loadeddata";
	/**
		The `loadedmetadata` event is fired when the metadata has been loaded.
		
		The `loadedmetadata` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-loadedmetadata>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/loadedmetadata_event>
	**/
	var LOADEDMETADATA : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "loadedmetadata";
	/**
		The **`loadstart`** event is fired when the browser has started to load a resource.
		
		The `loadstart` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-loadstart>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/loadstart_event>
	**/
	var LOADSTART : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "loadstart";
	/**
		The `pause` event is sent when a request to pause an activity is handled and the activity has entered its paused state, most commonly after the media has been paused through a call to the element's `pause()` method.
		
		The `pause` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-pause>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/pause_event>
	**/
	var PAUSE : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "pause";
	/**
		The `play` event is fired when the `paused` property is changed from `true` to `false`, as a result of the `play` method, or the `autoplay` attribute.
		
		The `play` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-play>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/play_event>
	**/
	var PLAY : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "play";
	/**
		The `playing` event is fired after playback is first started, and whenever it is restarted. For example it is fired when playback resumes after having been paused or delayed due to lack of data.
		
		The `playing` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-playing>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/playing_event>
	**/
	var PLAYING : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "playing";
	/**
		The **`progress`** event is fired periodically as the browser loads a resource.
		
		The `progress` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-progress>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/progress_event>
	**/
	var PROGRESS : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "progress";
	/**
		The `ratechange` event is fired when the playback rate has changed.
		
		The `ratechange` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-ratechange>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/ratechange_event>
	**/
	var RATECHANGE : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "ratechange";
	/**
		The `resize` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-resize>
	**/
	var RESIZE : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "resize";
	/**
		The `seeked` event is fired when a seek operation completed, the current playback position has changed, and the Boolean `seeking` attribute is changed to `false`.
		
		The `seeked` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-seeked>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/seeked_event>
	**/
	var SEEKED : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "seeked";
	/**
		The `seeking` event is fired when a seek operation starts, meaning the Boolean `seeking` attribute has changed to `true` and the media is seeking a new position.
		
		The `seeking` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-seeking>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/seeking_event>
	**/
	var SEEKING : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "seeking";
	/**
		The `stalled` event is fired when the user agent is trying to fetch media data, but data is unexpectedly not forthcoming.
		
		The `stalled` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-stalled>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/stalled_event>
	**/
	var STALLED : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "stalled";
	/**
		The `suspend` event is fired when the user agent is intentionally not fetching media data, in which case `HTMLMediaElement.networkState` is set to `HTMLMediaElement.NETWORK_IDLE`. This can happen if there's no more data to load, or if loading is unnecessary; for example, the browser may decide to only buffer 5 minutes of a video in advance, in which case loading is suspended until the user watches more of the video.
		
		The `suspend` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-suspend>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/suspend_event>
	**/
	var SUSPEND : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "suspend";
	/**
		The `timeupdate` event is fired when the time indicated by the `currentTime` attribute has been updated.
		
		The `timeupdate` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-timeupdate>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/timeupdate_event>
	**/
	var TIMEUPDATE : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "timeupdate";
	/**
		The `volumechange` event is fired when either the `volume` attribute or the `muted` attribute has changed.
		
		The `volumechange` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-volumechange>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/volumechange_event>
	**/
	var VOLUMECHANGE : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "volumechange";
	/**
		The `waiting` event is fired when playback has stopped because of a temporary lack of data.
		
		The `waiting` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-waiting>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/waiting_event>
	**/
	var WAITING : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "waiting";
	/**
		The `waitingforkey` event is fired at a media element when it is first unable to play because it needs a key to decode the following data, and playback is stopped.
		
		The `waitingforkey` event.
		
		@see <https://w3c.github.io/encrypted-media/#dfn-waitingforkey>
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLMediaElement/waitingforkey_event>
	**/
	var WAITINGFORKEY : js.web.html.HTMLMediaElementEventType<js.web.dom.Event> = "waitingforkey";
	public inline function toString():String return this;
}