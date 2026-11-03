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
	@see <https://developer.mozilla.org/docs/Web/API/VideoFrame>
**/
@:native("VideoFrame") extern class VideoFrame {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/format>
	**/
	var format(default, null) : Null<VideoPixelFormat>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/codedWidth>
	**/
	var codedWidth(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/codedHeight>
	**/
	var codedHeight(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/codedRect>
	**/
	var codedRect(default, null) : Null<js.web.dom.DOMRectReadOnly>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/visibleRect>
	**/
	var visibleRect(default, null) : Null<js.web.dom.DOMRectReadOnly>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/rotation>
	**/
	@:require(js_experimental_api, "VideoFrame.rotation is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var rotation(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/flip>
	**/
	@:require(js_experimental_api, "VideoFrame.flip is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var flip(default, null) : Bool;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/displayWidth>
	**/
	var displayWidth(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/displayHeight>
	**/
	var displayHeight(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/duration>
	**/
	var duration(default, null) : Null<Float>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/timestamp>
	**/
	var timestamp(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/colorSpace>
	**/
	var colorSpace(default, null) : VideoColorSpace;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/VideoFrame>
	**/
	overload function new(data:js.web.dom.AllowSharedBufferSource, init:VideoFrameBufferInit):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/VideoFrame>
	**/
	overload function new(image:js.web.canvas.CanvasImageSource, ?init:VideoFrameInit):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/allocationSize>
	**/
	function allocationSize(?options:VideoFrameCopyToOptions):Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/clone>
	**/
	function clone():VideoFrame;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/close>
	**/
	function close():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/copyTo>
	**/
	function copyTo(destination:js.web.dom.AllowSharedBufferSource, ?options:VideoFrameCopyToOptions):js.lib.Promise<Array<PlaneLayout>>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoFrame/metadata>
	**/
	@:require(js_experimental_api, "VideoFrame.metadata is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function metadata():VideoFrameMetadata;
}