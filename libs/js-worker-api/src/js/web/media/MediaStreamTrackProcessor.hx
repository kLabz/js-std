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

// This file is generated from @webref/idl/mediacapture-transform.idl. Do not edit!

package js.web.media;

/**
	The **`MediaStreamTrackProcessor`** interface of the [Insertable Streams for MediaStreamTrack API](https://developer.mozilla.org/en-US/docs/Web/API/Insertable_Streams_for_MediaStreamTrack_API) consumes a video `MediaStreamTrack` object's source and generates a stream of `VideoFrame` objects.
	
	Documentation [MediaStreamTrackProcessor](https://developer.mozilla.org/docs/Web/API/MediaStreamTrackProcessor) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MediaStreamTrackProcessor/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrackProcessor>
**/
@:native("MediaStreamTrackProcessor") extern class MediaStreamTrackProcessor {
	/**
		The **`readable`** property of the `MediaStreamTrackProcessor` interface returns a `ReadableStream` of `VideoFrame`s.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrackProcessor/readable>
	**/
	var readable(default, null) : js.web.net.ReadableStream;
	/**
		The **`discardedFrames`** property of the `MediaStreamTrackProcessor` interface returns a number indicating how many frames have been dropped by the processor.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrackProcessor/discardedFrames>
	**/
	@:require(js_experimental_api, "MediaStreamTrackProcessor.discardedFrames is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var discardedFrames(default, null) : Float;
	/**
		The **`totalFrames`** property of the `MediaStreamTrackProcessor` interface returns a number indicating how many frames have been received by the processor in total.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrackProcessor/totalFrames>
	**/
	@:require(js_experimental_api, "MediaStreamTrackProcessor.totalFrames is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var totalFrames(default, null) : Float;
	/**
		The **`MediaStreamTrackProcessor()`** constructor creates a new `MediaStreamTrackProcessor` object which consumes a video `MediaStreamTrack` object's source and generates a stream of `VideoFrame`s.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaStreamTrackProcessor/MediaStreamTrackProcessor>
	**/
	function new(init:MediaStreamTrackProcessorInit):Void;
}