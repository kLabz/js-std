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

// This file is generated from @webref/idl/media-playback-quality.idl. Do not edit!

package js.web.media;

/**
	A **`VideoPlaybackQuality`** object is returned by the `HTMLVideoElement.getVideoPlaybackQuality()` method and contains metrics that can be used to determine the playback quality of a video.
	
	Documentation [VideoPlaybackQuality](https://developer.mozilla.org/docs/Web/API/VideoPlaybackQuality) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/VideoPlaybackQuality/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/VideoPlaybackQuality>
**/
@:native("VideoPlaybackQuality") extern class VideoPlaybackQuality {
	/**
		The read-only **`creationTime`** property on the `VideoPlaybackQuality` interface reports the number of milliseconds since the browsing context was created this quality sample was recorded.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoPlaybackQuality/creationTime>
	**/
	var creationTime(default, null) : js.web.perf.DOMHighResTimeStamp;
	/**
		The read-only **`droppedVideoFrames`** property of the `VideoPlaybackQuality` interface returns the number of video frames which have been dropped rather than being displayed since the last time the media was loaded into the `HTMLVideoElement`.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoPlaybackQuality/droppedVideoFrames>
	**/
	var droppedVideoFrames(default, null) : Int;
	/**
		The `VideoPlaybackQuality` interface's **`totalVideoFrames`** read-only property returns the total number of video frames that have been displayed or dropped since the media was loaded.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoPlaybackQuality/totalVideoFrames>
	**/
	var totalVideoFrames(default, null) : Int;
	/**
		The `VideoPlaybackQuality` interface's read-only **`corruptedVideoFrames`** property the number of corrupted video frames that have been received since the `<video>` element was last loaded or reloaded.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoPlaybackQuality/corruptedVideoFrames>
	**/
	@:deprecated
	var corruptedVideoFrames(default, null) : Int;
}