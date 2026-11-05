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
	Events fired at or bubbling to `MediaRecorder` (and its descendants), typed with their interface: `addEventListener(DATAAVAILABLE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract MediaRecorderEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`dataavailable`** event of the `MediaRecorder` interface is fired when the MediaRecorder delivers media data to your application for its use. The data is provided in a `Blob` object that contains the data. This occurs in four situations:
		
		The `dataavailable` event.
		
		@see <https://w3c.github.io/mediacapture-record/#eventdef-mediarecorder-dataavailable>
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/dataavailable_event>
	**/
	var DATAAVAILABLE : js.web.media.MediaRecorderEventType<BlobEvent> = "dataavailable";
	/**
		The **`error`** event of the `MediaRecorder` interface is fired when an error occurs: for example because recording wasn't allowed or was attempted using an unsupported codec.
		
		The `error` event.
		
		@see <https://w3c.github.io/mediacapture-record/#eventdef-mediarecorder-error>
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/error_event>
	**/
	var ERROR : js.web.media.MediaRecorderEventType<js.web.html.ErrorEvent> = "error";
	/**
		The **`pause`** event of the `MediaRecorder` interface is fired when `MediaRecorder.pause()` is called.
		
		The `pause` event.
		
		@see <https://w3c.github.io/mediacapture-record/#eventdef-mediarecorder-pause>
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/pause_event>
	**/
	var PAUSE : js.web.media.MediaRecorderEventType<js.web.dom.Event> = "pause";
	/**
		The **`resume`** event of the `MediaRecorder` interface is fired when `MediaRecorder.resume()` is called.
		
		The `resume` event.
		
		@see <https://w3c.github.io/mediacapture-record/#eventdef-mediarecorder-resume>
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/resume_event>
	**/
	var RESUME : js.web.media.MediaRecorderEventType<js.web.dom.Event> = "resume";
	/**
		The **`start`** event of the `MediaRecorder` interface is fired when `MediaRecorder.start()` is called. At this point, the data starts being gathered into a `Blob`.
		
		The `start` event.
		
		@see <https://w3c.github.io/mediacapture-record/#eventdef-mediarecorder-start>
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/start_event>
	**/
	var START : js.web.media.MediaRecorderEventType<js.web.dom.Event> = "start";
	/**
		The **`stop`** event of the `MediaRecorder` interface is fired when `MediaRecorder.stop()` is called, or when the media stream being captured ends. In each case, the `stop` event is preceded by a `dataavailable` event, making the `Blob` captured up to that point available for you to use in your application.
		
		The `stop` event.
		
		@see <https://w3c.github.io/mediacapture-record/#eventdef-mediarecorder-stop>
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaRecorder/stop_event>
	**/
	var STOP : js.web.media.MediaRecorderEventType<js.web.dom.Event> = "stop";
	public inline function toString():String return this;
}