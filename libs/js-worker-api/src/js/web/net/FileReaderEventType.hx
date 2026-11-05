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

package js.web.net;

/**
	Events fired at or bubbling to `FileReader` (and its descendants), typed with their interface: `addEventListener(ABORT, e -> …)`.
	
	Generated from `@webref/events`. Events of parent interfaces are in their own `…EventType`.
**/
extern enum abstract FileReaderEventType<E:(js.web.dom.Event)>(String) {
	/**
		The **`abort`** event of the `FileReader` interface is fired when a read has been aborted: for instance because the program called `FileReader.abort()`.
		
		The `abort` event.
		
		@see <https://w3c.github.io/FileAPI/#dfn-abort-event>
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReader/abort_event>
	**/
	var ABORT : js.web.net.FileReaderEventType<ProgressEvent> = "abort";
	/**
		The **`error`** event of the `FileReader` interface is fired when the read failed due to an error (for example, because the file was not found or not readable).
		
		The `error` event.
		
		@see <https://w3c.github.io/FileAPI/#dfn-error-event>
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReader/error_event>
	**/
	var ERROR : js.web.net.FileReaderEventType<ProgressEvent> = "error";
	/**
		The **`load`** event of the `FileReader` interface is fired when a file has been read successfully.
		
		The `load` event.
		
		@see <https://w3c.github.io/FileAPI/#dfn-load-event>
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReader/load_event>
	**/
	var LOAD : js.web.net.FileReaderEventType<ProgressEvent> = "load";
	/**
		The **`loadend`** event of the `FileReader` interface is fired when a file read has completed, successfully or not.
		
		The `loadend` event.
		
		@see <https://w3c.github.io/FileAPI/#dfn-loadend-event>
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReader/loadend_event>
	**/
	var LOADEND : js.web.net.FileReaderEventType<ProgressEvent> = "loadend";
	/**
		The **`loadstart`** event of the `FileReader` interface is fired when a file read operation has begun.
		
		The `loadstart` event.
		
		@see <https://w3c.github.io/FileAPI/#dfn-loadstart-event>
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReader/loadstart_event>
	**/
	var LOADSTART : js.web.net.FileReaderEventType<ProgressEvent> = "loadstart";
	/**
		The **`progress`** event of the `FileReader` interface is fired periodically as the `FileReader` reads data.
		
		The `progress` event.
		
		@see <https://w3c.github.io/FileAPI/#dfn-progress-event>
		
		@see <https://developer.mozilla.org/docs/Web/API/FileReader/progress_event>
	**/
	var PROGRESS : js.web.net.FileReaderEventType<ProgressEvent> = "progress";
	public inline function toString():String return this;
}