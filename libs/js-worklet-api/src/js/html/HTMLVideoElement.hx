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

package js.html;

@:native("HTMLVideoElement") extern class HTMLVideoElement extends HTMLMediaElement {
	var width : Int;
	var height : Int;
	var videoWidth(default, null) : Int;
	var videoHeight(default, null) : Int;
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
	**/
	var disablePictureInPicture : Bool;
	/**
		From partial interface in video-rvfc.idl
	**/
	function cancelVideoFrameCallback(handle:Int):Void;
	/**
		From partial interface in media-playback-quality.idl
	**/
	function getVideoPlaybackQuality():js.mediaPlaybackQuality.VideoPlaybackQuality;
	/**
		From partial interface in picture-in-picture.idl
		Unhandled extended attribute NewObject
	**/
	function requestPictureInPicture():js.lib.Promise<js.pictureInPicture.PictureInPictureWindow>;
	/**
		From partial interface in video-rvfc.idl
	**/
	function requestVideoFrameCallback(callback:js.videoRvfc.VideoFrameRequestCallback):Int;
}