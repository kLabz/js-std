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
	@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement>
**/
@:native("HTMLVideoElement") extern class HTMLVideoElement extends HTMLMediaElement {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/width>
	**/
	var width : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/height>
	**/
	var height : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/videoWidth>
	**/
	var videoWidth(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/videoHeight>
	**/
	var videoHeight(default, null) : Int;
	/**
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
		From partial interface in picture-in-picture.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/disablePictureInPicture>
	**/
	var disablePictureInPicture : Bool;
	/**
		From partial interface in video-rvfc.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/cancelVideoFrameCallback>
	**/
	function cancelVideoFrameCallback(handle:Int):Void;
	/**
		From partial interface in media-playback-quality.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/getVideoPlaybackQuality>
	**/
	function getVideoPlaybackQuality():js.web.media.VideoPlaybackQuality;
	/**
		From partial interface in picture-in-picture.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/requestPictureInPicture>
	**/
	function requestPictureInPicture():js.lib.Promise<PictureInPictureWindow>;
	/**
		From partial interface in video-rvfc.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/HTMLVideoElement/requestVideoFrameCallback>
	**/
	function requestVideoFrameCallback(callback:js.web.media.VideoFrameRequestCallback):Int;
}