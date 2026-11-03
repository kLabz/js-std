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

// This file is generated from @webref/idl/html.idl. Do not edit!

package js.web.html;

/**
	The **`VideoTrack`** interface represents a single video track from a `<video>` element.
	
	Experimental: requires `-D js-experimental-api`.
	
	Documentation [VideoTrack](https://developer.mozilla.org/docs/Web/API/VideoTrack) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/VideoTrack/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/VideoTrack>
**/
@:native("VideoTrack") @:require(js_experimental_api, "VideoTrack is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class VideoTrack {
	/**
		The **`id`** property contains a string which uniquely identifies the track represented by the **`VideoTrack`**.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoTrack/id>
	**/
	var id(default, null) : String;
	/**
		The **`kind`** property contains a string indicating the category of video contained in the **`VideoTrack`**.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoTrack/kind>
	**/
	var kind(default, null) : String;
	/**
		The read-only **`VideoTrack`** property **`label`** returns a string specifying the video track's human-readable label, if one is available; otherwise, it returns an empty string.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoTrack/label>
	**/
	var label(default, null) : String;
	/**
		The read-only **`VideoTrack`** property **`language`** returns a string identifying the language used in the video track.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoTrack/language>
	**/
	var language(default, null) : String;
	/**
		The **`VideoTrack`** property **`selected`** controls whether or not a particular video track is active.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoTrack/selected>
	**/
	var selected : Bool;
	/**
		The read-only **`VideoTrack`** property **`sourceBuffer`** returns the `SourceBuffer` that created the track, or null if the track was not created by a `SourceBuffer` or the `SourceBuffer` has been removed from the `MediaSource.sourceBuffers` attribute of its parent media source.
		
		From partial interface in media-source.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoTrack/sourceBuffer>
	**/
	var sourceBuffer(default, null) : Null<js.web.media.SourceBuffer>;
}