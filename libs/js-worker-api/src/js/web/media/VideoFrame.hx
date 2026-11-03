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
	The **`VideoFrame`** interface of the [Web Codecs API](https://developer.mozilla.org/en-US/docs/Web/API/WebCodecs_API) represents a frame of a video.
	
	Documentation [VideoFrame](https://developer.mozilla.org/docs/Web/API/VideoFrame) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/VideoFrame/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/VideoFrame>
**/
@:native("VideoFrame") extern class VideoFrame {
	/**
		The **`format`** property of the `VideoFrame` interface returns the pixel format of the `VideoFrame`.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/format>
	**/
	var format(default, null) : Null<VideoPixelFormat>;
	/**
		The **`codedWidth`** property of the `VideoFrame` interface returns the width of the `VideoFrame` in pixels, potentially including non-visible padding, and prior to considering potential ratio adjustments.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/codedWidth>
	**/
	var codedWidth(default, null) : Int;
	/**
		The **`codedHeight`** property of the `VideoFrame` interface returns the height of the VideoFrame in pixels, potentially including non-visible padding, and prior to considering potential ratio adjustments.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/codedHeight>
	**/
	var codedHeight(default, null) : Int;
	/**
		The **`codedRect`** property of the `VideoFrame` interface returns a `DOMRectReadOnly` with the width and height matching `VideoFrame.codedWidth` and `VideoFrame.codedHeight`.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/codedRect>
	**/
	var codedRect(default, null) : Null<js.web.dom.DOMRectReadOnly>;
	/**
		The **`visibleRect`** property of the `VideoFrame` interface returns a `DOMRectReadOnly` describing the visible rectangle of pixels for this `VideoFrame`.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/visibleRect>
	**/
	var visibleRect(default, null) : Null<js.web.dom.DOMRectReadOnly>;
	/**
		The **`rotation`** property of the `VideoFrame` interface returns the rotation of the video frame.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/rotation>
	**/
	@:require(js_experimental_api, "VideoFrame.rotation is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rotation(default, null) : Float;
	/**
		The **`flip`** property of the `VideoFrame` interface returns a boolean that indicates whether the `VideoFrame` is horizontally mirrored.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/flip>
	**/
	@:require(js_experimental_api, "VideoFrame.flip is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var flip(default, null) : Bool;
	/**
		The **`displayWidth`** property of the `VideoFrame` interface returns the width of the `VideoFrame` after applying aspect ratio adjustments.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/displayWidth>
	**/
	var displayWidth(default, null) : Int;
	/**
		The **`displayHeight`** property of the `VideoFrame` interface returns the height of the `VideoFrame` after applying aspect ratio adjustments.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/displayHeight>
	**/
	var displayHeight(default, null) : Int;
	/**
		The **`duration`** property of the `VideoFrame` interface returns an integer indicating the duration of the video in microseconds.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/duration>
	**/
	var duration(default, null) : Null<Float>;
	/**
		The **`timestamp`** property of the `VideoFrame` interface returns an integer indicating the timestamp of the video in microseconds.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/timestamp>
	**/
	var timestamp(default, null) : Float;
	/**
		The **`colorSpace`** property of the `VideoFrame` interface returns a `VideoColorSpace` object representing the color space of the video.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/colorSpace>
	**/
	var colorSpace(default, null) : VideoColorSpace;
	/**
		The **`VideoFrame()`** constructor creates a new `VideoFrame` object representing a frame of a video.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/VideoFrame>
	**/
	@:overload(function(data:js.web.dom.AllowSharedBufferSource, init:VideoFrameBufferInit):Void { })
	function new(image:js.web.canvas.CanvasImageSource, ?init:VideoFrameInit):Void;
	/**
		The **`allocationSize()`** method of the `VideoFrame` interface returns the number of bytes required to hold the video as filtered by options passed into the method.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/allocationSize>
	**/
	function allocationSize(?options:VideoFrameCopyToOptions):Int;
	/**
		The **`clone()`** method of the `VideoFrame` interface creates a new `VideoFrame` object referencing the same media resource as the original.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/clone>
	**/
	function clone():VideoFrame;
	/**
		The **`close()`** method of the `VideoFrame` interface clears all states and releases the reference to the media resource.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/close>
	**/
	function close():Void;
	/**
		The **`copyTo()`** method of the `VideoFrame` interface copies the contents of the `VideoFrame` to an `ArrayBuffer`.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/copyTo>
	**/
	function copyTo(destination:js.web.dom.AllowSharedBufferSource, ?options:VideoFrameCopyToOptions):js.lib.Promise<Array<PlaneLayout>>;
	/**
		The **`metadata()`** method of the `VideoFrame` interface returns the metadata associated with the frame.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/metadata>
	**/
	@:require(js_experimental_api, "VideoFrame.metadata is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function metadata():VideoFrameMetadata;
}