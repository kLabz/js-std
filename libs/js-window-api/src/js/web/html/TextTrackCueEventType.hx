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
	Events fired at or bubbling to `TextTrackCue` (and its descendants), typed with their interface: `addEventListener(ENTER, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract TextTrackCueEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`enter`** event fires when a cue becomes active. In the case of subtitles or a caption this is when it displays over the media.
		
		The `enter` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-enter>
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrackCue/enter_event>
	**/
	var ENTER : js.web.html.TextTrackCueEventType<js.web.dom.Event> = "enter";
	/**
		The **`exit`** event fires when a cue stops being active.
		
		The `exit` event.
		
		@see <https://html.spec.whatwg.org/multipage/media.html#event-media-exit>
		
		@see <https://developer.mozilla.org/docs/Web/API/TextTrackCue/exit_event>
	**/
	var EXIT : js.web.html.TextTrackCueEventType<js.web.dom.Event> = "exit";
	public inline function toString():String return this;
}