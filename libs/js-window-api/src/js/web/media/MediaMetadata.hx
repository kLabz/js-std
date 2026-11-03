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

// This file is generated from @webref/idl/mediasession.idl. Do not edit!

package js.web.media;

/**
	The **`MediaMetadata`** interface of the `Media Session API` allows a web page to provide rich media metadata for display in a platform UI.
	
	Documentation [MediaMetadata](https://developer.mozilla.org/docs/Web/API/MediaMetadata) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/MediaMetadata/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/MediaMetadata>
**/
@:native("MediaMetadata") extern class MediaMetadata {
	/**
		The **`title`** property of the `MediaMetadata` interface returns or sets the title of the media to be played.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaMetadata/title>
	**/
	var title : String;
	/**
		The **`artist`** property of the `MediaMetadata` interface returns or sets the name of the artist, group, creator, etc., of the media to be played.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaMetadata/artist>
	**/
	var artist : String;
	/**
		The **`album`** property of the `MediaMetadata` interface returns or sets the name of the album or collection containing the media to be played.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaMetadata/album>
	**/
	var album : String;
	/**
		The **`artwork`** property of the `MediaMetadata` interface returns or sets an array of objects representing images associated with playing media.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaMetadata/artwork>
	**/
	var artwork : Array<{ }>;
	/**
		The **`chapterInfo`** read-only property of the `MediaMetadata` interface returns an array of chapter information metadata associated with playing media, represented by `ChapterInformation` object instances.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaMetadata/chapterInfo>
	**/
	@:require(js_experimental_api, "MediaMetadata.chapterInfo is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var chapterInfo(default, null) : Array<ChapterInformation>;
	/**
		The **`MediaMetadata()`** constructor creates a new `MediaMetadata` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/MediaMetadata/MediaMetadata>
	**/
	function new(?init:MediaMetadataInit):Void;
}