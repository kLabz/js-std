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
	Implemented by the `<video>` element, the **`HTMLVideoElement`** interface provides special properties and methods for manipulating video objects. It also inherits properties and methods of `HTMLMediaElement` and `HTMLElement`.
	
	Documentation [HTMLVideoElement](https://developer.mozilla.org/docs/Web/API/HTMLVideoElement) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement>
**/
@:native("HTMLVideoElement") extern class HTMLVideoElement extends HTMLMediaElement {
	/**
		The **`width`** property of the `HTMLVideoElement` interface returns an integer that reflects the `width` attribute of the `<video>` element, specifying the displayed width of the resource in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/width>
	**/
	var width : Int;
	/**
		The **`height`** property of the `HTMLVideoElement` interface returns an integer that reflects the `height` attribute of the `<video>` element, specifying the displayed height of the resource in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/height>
	**/
	var height : Int;
	/**
		The `HTMLVideoElement` interface's read-only **`videoWidth`** property indicates the [intrinsic width](https://developer.mozilla.org/en-US/docs/Web/API/HTMLVideoElement/videoHeight#about_intrinsic_width_and_height) of the video, expressed in CSS pixels. In simple terms, this is the width of the media in its natural size.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/videoWidth>
	**/
	var videoWidth(default, null) : Int;
	/**
		The `HTMLVideoElement` interface's read-only **`videoHeight`** property indicates the [intrinsic height](#about_intrinsic_width_and_height) of the video, expressed in CSS pixels. In simple terms, this is the height of the media in its natural size.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/videoHeight>
	**/
	var videoHeight(default, null) : Int;
	/**
		The **`poster`** property of the `HTMLVideoElement` interface is a string that reflects the URL for an image to be shown while no video data is available. If the property does not represent a valid URL, no poster frame will be shown.
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/poster>
	**/
	var poster : String;
	var playsInline : Bool;
	/**
		From partial interface in picture-in-picture.idl
	**/
	var onenterpictureinpicture : EventHandler;
	/**
		From partial interface in picture-in-picture.idl
	**/
	var onleavepictureinpicture : EventHandler;
	/**
		The **`disablePictureInPicture`** property of the `HTMLVideoElement` interface reflects the [`disablepictureinpicture`](https://developer.mozilla.org/en-US/docs/Web/HTML/Reference/Elements/video#disablepictureinpicture) HTML attribute indicating whether the picture-in-picture feature is disabled for the current element.
		
		From partial interface in picture-in-picture.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/disablePictureInPicture>
	**/
	var disablePictureInPicture : Bool;
	/**
		The **`cancelVideoFrameCallback()`** method of the `HTMLVideoElement` interface cancels a previously-registered video frame callback.
		
		From partial interface in video-rvfc.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/cancelVideoFrameCallback>
	**/
	function cancelVideoFrameCallback(handle:Int):Void;
	/**
		The **`HTMLVideoElement`** method **`getVideoPlaybackQuality()`** creates and returns a `VideoPlaybackQuality` object containing metrics including how many frames have been lost.
		
		From partial interface in media-playback-quality.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/getVideoPlaybackQuality>
	**/
	function getVideoPlaybackQuality():js.web.media.VideoPlaybackQuality;
	/**
		The **`requestPictureInPicture()`** method of the `HTMLVideoElement` interface issues an asynchronous request to display the video in picture-in-picture mode.
		
		From partial interface in picture-in-picture.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/requestPictureInPicture>
	**/
	function requestPictureInPicture():js.lib.Promise<PictureInPictureWindow>;
	/**
		The **`requestVideoFrameCallback()`** method of the `HTMLVideoElement` interface registers a callback function that runs when a new video frame is sent to the compositor. This enables developers to perform efficient operations on each video frame.
		
		From partial interface in video-rvfc.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/requestVideoFrameCallback>
	**/
	function requestVideoFrameCallback(callback:js.web.media.VideoFrameRequestCallback):Int;
}