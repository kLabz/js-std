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
	Events fired at or bubbling to `SourceBuffer` (and its descendants), typed with their interface: `addEventListener(ABORT, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract SourceBufferEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`abort`** event of the `SourceBuffer` interface is fired when the buffer appending is aborted, because the `SourceBuffer.abort()` or `SourceBuffer.remove()` method is called while the `SourceBuffer.appendBuffer()` algorithm is still running. The `updating` property transitions from `true` to `false`. This event is fired before the `updateend` event.
		
		The `abort` event.
		
		@see <https://w3c.github.io/media-source/#dfn-abort>
		
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/abort_event>
	**/
	var ABORT : js.web.media.SourceBufferEventType<js.web.dom.Event> = "abort";
	/**
		The **`error`** event of the `SourceBuffer` interface is fired when an error occurs during the processing of an `appendBuffer()` operation. This may happen, for example, if the data being appended is not in the expected format, the `SourceBuffer` is in an invalid state, or the user agent is unable to process the data. The `updating` property transitions from `true` to `false`. This event is fired before the `updateend` event.
		
		The `error` event.
		
		@see <https://w3c.github.io/media-source/#dfn-error>
		
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/error_event>
	**/
	var ERROR : js.web.media.SourceBufferEventType<js.web.dom.Event> = "error";
	/**
		The **`update`** event of the `SourceBuffer` interface signals the successful completion of an `appendBuffer()` or `remove()` operation. The `updating` attribute transitions from `true` to `false`. This event is fired before the `updateend` event.
		
		The `update` event.
		
		@see <https://w3c.github.io/media-source/#dfn-update>
		
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/update_event>
	**/
	var UPDATE : js.web.media.SourceBufferEventType<js.web.dom.Event> = "update";
	/**
		The **`updateend`** event of the `SourceBuffer` interface signals the (not necessarily successful) completion of an `appendBuffer()` or `remove()` operation. The `updating` attribute transitions from `true` to `false`. This event is fired after the `update`, `error`, or `abort` events.
		
		The `updateend` event.
		
		@see <https://w3c.github.io/media-source/#dfn-updateend>
		
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/updateend_event>
	**/
	var UPDATEEND : js.web.media.SourceBufferEventType<js.web.dom.Event> = "updateend";
	/**
		The **`updatestart`** event of the `SourceBuffer` interface signals the beginning of an `appendBuffer()` or `remove()` operation. The `updating` attribute transitions from `false` to `true`.
		
		The `updatestart` event.
		
		@see <https://w3c.github.io/media-source/#dfn-updatestart>
		
		@see <https://developer.mozilla.org/docs/Web/API/SourceBuffer/updatestart_event>
	**/
	var UPDATESTART : js.web.media.SourceBufferEventType<js.web.dom.Event> = "updatestart";
	public inline function toString():String return this;
}