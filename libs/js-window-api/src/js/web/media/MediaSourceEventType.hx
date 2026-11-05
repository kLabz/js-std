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
	Events fired at or bubbling to `MediaSource` (and its descendants), typed with their interface: `addEventListener(SOURCECLOSE, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract MediaSourceEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`sourceclose`** event is fired when a `MediaSource` object's `readyState` changes to `"closed"`. This indicates that the `MediaSource` has been detached from the media element.
		
		The `sourceclose` event.
		
		@see <https://w3c.github.io/media-source/#dfn-sourceclose>
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/sourceclose_event>
	**/
	var SOURCECLOSE : js.web.media.MediaSourceEventType<js.web.dom.Event> = "sourceclose";
	/**
		The **`sourceended`** event is fired when a `MediaSource` object's `readyState` changes to `"ended"`. This indicates that the application has finished sending data to the `MediaSource`. When an application has finished appending all media data to the `SourceBuffer` objects associated with a `MediaSource`, it calls the `MediaSource.endOfStream()` method on the `MediaSource`. This causes the `readyState` to transition to `"ended"` and triggers the `sourceended` event.
		
		The `sourceended` event.
		
		@see <https://w3c.github.io/media-source/#dfn-sourceended>
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/sourceended_event>
	**/
	var SOURCEENDED : js.web.media.MediaSourceEventType<js.web.dom.Event> = "sourceended";
	/**
		The **`sourceopen`** event is fired when a `MediaSource` object's `readyState` changes to `"open"`. This indicates that the `MediaSource` is ready to receive data from `SourceBuffer` objects. This can occur either when the `MediaSource` object is first attached to a media element or when the `readyState` changes from `"ended"` back to `"open"`.
		
		The `sourceopen` event.
		
		@see <https://w3c.github.io/media-source/#dfn-sourceopen>
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaSource/sourceopen_event>
	**/
	var SOURCEOPEN : js.web.media.MediaSourceEventType<js.web.dom.Event> = "sourceopen";
	public inline function toString():String return this;
}