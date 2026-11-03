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

// This file is generated from @webref/idl/webcodecs.idl. Do not edit!

package js.web.media;

/**
	The **`ImageTrackList`** interface of the `WebCodecs API` represents a list of image tracks.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [ImageTrackList](https://developer.mozilla.org/docs/Web/API/ImageTrackList) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ImageTrackList/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ImageTrackList>
**/
@:native("ImageTrackList") extern class ImageTrackList implements ArrayAccess<ImageTrack> {
	/**
		The **`ready`** property of the `ImageTrackList` interface returns a `Promise` that resolves when the `ImageTrackList` is populated with `tracks`.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageTrackList/ready>
	**/
	var ready(default, null) : js.lib.Promise<Void>;
	/**
		The **`length`** property of the `ImageTrackList` interface returns the length of the `ImageTrackList`.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageTrackList/length>
	**/
	var length(default, null) : Int;
	/**
		The **`selectedIndex`** property of the `ImageTrackList` interface returns the `index` of the selected track.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageTrackList/selectedIndex>
	**/
	var selectedIndex(default, null) : Int;
	/**
		The **`selectedTrack`** property of the `ImageTrackList` interface returns an `ImageTrack` object representing the currently selected track.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageTrackList/selectedTrack>
	**/
	var selectedTrack(default, null) : Null<ImageTrack>;
}