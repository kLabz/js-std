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

// This file is generated from @webref/idl/mediastream-recording.idl. Do not edit!

package js.web.media;

/**
	The **`BlobEvent`** interface of the [MediaStream Recording API](https://developer.mozilla.org/en-US/docs/Web/API/MediaStream_Recording_API) represents events associated with a `Blob`. These blobs are typically, but not necessarily, associated with media content.
	
	Documentation [BlobEvent](https://developer.mozilla.org/docs/Web/API/BlobEvent) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/BlobEvent/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/BlobEvent>
**/
@:native("BlobEvent") extern class BlobEvent extends js.web.dom.Event {
	/**
		The **`data`** read-only property of the `BlobEvent` interface represents a `Blob` associated with the event.
		
		@see <https://developer.mozilla.org/docs/Web/API/BlobEvent/data>
	**/
	var data(default, null) : js.web.net.Blob;
	/**
		The **`timecode`** read-only property of the `BlobEvent` interface indicates the difference between the timestamp of the first chunk of data, and the timestamp of the first chunk in the first `BlobEvent` produced by this recorder.
		
		@see <https://developer.mozilla.org/docs/Web/API/BlobEvent/timecode>
	**/
	var timecode(default, null) : js.web.perf.DOMHighResTimeStamp;
	/**
		The **`BlobEvent()`** constructor returns a newly created `BlobEvent` object with an associated `Blob`.
		
		@see <https://developer.mozilla.org/docs/Web/API/BlobEvent/BlobEvent>
	**/
	function new(type:String, eventInitDict:BlobEventInit):Void;
}