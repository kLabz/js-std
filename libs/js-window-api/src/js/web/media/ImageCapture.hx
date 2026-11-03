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

// This file is generated from @webref/idl/image-capture.idl. Do not edit!

package js.web.media;

/**
	The **`ImageCapture`** interface of the [MediaStream Image Capture API](https://developer.mozilla.org/en-US/docs/Web/API/MediaStream_Image_Capture_API) provides methods to enable the capture of images or photos from a camera or other photographic device. It provides an interface for capturing images from a photographic device referenced through a valid `MediaStreamTrack`.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [ImageCapture](https://developer.mozilla.org/docs/Web/API/ImageCapture) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ImageCapture/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ImageCapture>
**/
@:native("ImageCapture") extern class ImageCapture {
	/**
		The **`track`** read-only property of the `ImageCapture` interface returns a reference to the `MediaStreamTrack` passed to the `ImageCapture()` constructor.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageCapture/track>
	**/
	var track(default, null) : MediaStreamTrack;
	/**
		The **`ImageCapture()`** constructor creates a new `ImageCapture` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageCapture/ImageCapture>
	**/
	function new(videoTrack:MediaStreamTrack):Void;
	/**
		The **`getPhotoCapabilities()`** method of the `ImageCapture` interface returns a `Promise` that resolves with an object containing the ranges of available configuration options.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageCapture/getPhotoCapabilities>
	**/
	function getPhotoCapabilities():js.lib.Promise<PhotoCapabilities>;
	/**
		The **`getPhotoSettings()`** method of the `ImageCapture` interface returns a `Promise` that resolves with an object containing the current photo configuration settings.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageCapture/getPhotoSettings>
	**/
	function getPhotoSettings():js.lib.Promise<PhotoSettings>;
	/**
		The **`grabFrame()`** method of the `ImageCapture` interface takes a snapshot of the live video in a `MediaStreamTrack` and returns a `Promise` that resolves with an `ImageBitmap` containing the snapshot.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageCapture/grabFrame>
	**/
	function grabFrame():js.lib.Promise<js.web.canvas.ImageBitmap>;
	/**
		The **`takePhoto()`** method of the `ImageCapture` interface takes a single exposure using the video capture device sourcing a `MediaStreamTrack` and returns a `Promise` that resolves with a `Blob` containing the data.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageCapture/takePhoto>
	**/
	function takePhoto(?photoSettings:PhotoSettings):js.lib.Promise<js.web.net.Blob>;
}