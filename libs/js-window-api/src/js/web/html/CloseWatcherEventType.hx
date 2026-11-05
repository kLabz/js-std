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
	Events fired at or bubbling to `CloseWatcher` (and its descendants), typed with their interface: `addEventListener(CANCEL, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract CloseWatcherEventType<E:(js.web.dom.Event)>(String) {
	/**
		A `cancel` event is fired at a `CloseWatcher` object before the `close` event, so that `close` can be prevented from firing, if necessary. It is triggered by all close signals (e.g., the <kbd>Esc</kbd> key) as well as `CloseWatcher.requestClose()`.
		
		The `cancel` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-cancel>
		
		@see <https://developer.mozilla.org/docs/Web/API/CloseWatcher/cancel_event>
	**/
	var CANCEL : js.web.html.CloseWatcherEventType<js.web.dom.Event> = "cancel";
	/**
		A `close` event is fired at a `CloseWatcher` object when a close request was received and only fired if the `cancel` event that preceded the `close` one was not canceled.
		
		The `close` event.
		
		@see <https://html.spec.whatwg.org/multipage/indices.html#event-close>
		
		@see <https://developer.mozilla.org/docs/Web/API/CloseWatcher/close_event>
	**/
	var CLOSE : js.web.html.CloseWatcherEventType<js.web.dom.Event> = "close";
	public inline function toString():String return this;
}