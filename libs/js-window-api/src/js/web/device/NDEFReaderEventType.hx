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

package js.web.device;

/**
	Events fired at or bubbling to `NDEFReader` (and its descendants), typed with their interface: `addEventListener(READING, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract NDEFReaderEventType<E:(js.web.dom.Event)>(String) {
	/**
		The `reading` event of the `NDEFReader` interface is fired whenever a new reading is available from compatible NFC devices (e.g., NFC tags supporting NDEF) when these devices are within the reader's magnetic induction field.
		
		The `reading` event.
		
		@see <https://w3c-cg.github.io/web-nfc/#dispatching-nfc-content>
		
		@see <https://developer.mozilla.org/docs/Web/API/NDEFReader/reading_event>
	**/
	@:require(js_experimental_api, "NDEFReadingEvent is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var READING : js.web.device.NDEFReaderEventType<NDEFReadingEvent> = "reading";
	/**
		The `readingerror` event of the `NDEFReader` interface is fired whenever an error occurs during reading of NFC tags, e.g., when tags leave the reader's magnetic induction field.
		
		The `readingerror` event.
		
		@see <https://w3c-cg.github.io/web-nfc/#parse-ndef>
		
		@see <https://developer.mozilla.org/docs/Web/API/NDEFReader/readingerror_event>
	**/
	@:require(js_experimental_api, "NDEFReader readingerror event is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var READINGERROR : js.web.device.NDEFReaderEventType<js.web.dom.Event> = "readingerror";
	public inline function toString():String return this;
}