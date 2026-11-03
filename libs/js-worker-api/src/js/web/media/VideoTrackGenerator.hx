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
	The **Insertable Streams for MediaStreamTrack API** provides a way to process the video frames of a `MediaStreamTrack` as they are consumed.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [VideoTrackGenerator](https://developer.mozilla.org/docs/Web/API/VideoTrackGenerator) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/VideoTrackGenerator/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/VideoTrackGenerator>
**/
@:native("VideoTrackGenerator") @:require(js_experimental_api, "VideoTrackGenerator is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class VideoTrackGenerator {
	/**
		The **`writable`** property of the `VideoTrackGenerator` interface returns a `WritableStream`. This allows the writing of `VideoFrame`s to the `VideoTrackGenerator.track`.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoTrackGenerator/writable>
	**/
	var writable(default, null) : js.web.net.WritableStream;
	/**
		The **`muted`** Boolean property of the `VideoTrackGenerator` interface can be used to temporarily halt or resume the generation of video frames in the output track.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoTrackGenerator/muted>
	**/
	var muted : Bool;
	/**
		The **`VideoTrackGenerator()`** constructor creates a new `VideoTrackGenerator` object which consumes a stream of media frames and exposes a `MediaStreamTrack`.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoTrackGenerator/VideoTrackGenerator>
	**/
	function new():Void;
}