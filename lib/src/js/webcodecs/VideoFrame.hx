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

package js.webcodecs;

@:native("VideoFrame") extern class VideoFrame {
	var format(default, null) : Null<VideoPixelFormat>;
	var codedWidth(default, null) : Int;
	var codedHeight(default, null) : Int;
	var codedRect(default, null) : Null<js.geometry.DOMRectReadOnly>;
	var visibleRect(default, null) : Null<js.geometry.DOMRectReadOnly>;
	var rotation(default, null) : Float;
	var flip(default, null) : Bool;
	var displayWidth(default, null) : Int;
	var displayHeight(default, null) : Int;
	var duration(default, null) : Null<Float>;
	var timestamp(default, null) : Float;
	var colorSpace(default, null) : VideoColorSpace;
	overload function new(data:js.webidl.AllowSharedBufferSource, init:VideoFrameBufferInit):Void;
	overload function new(image:js.html.CanvasImageSource, ?init:VideoFrameInit = {  }):Void;
	function allocationSize(?options:VideoFrameCopyToOptions = {  }):Int;
	function clone():VideoFrame;
	function close():Void;
	function copyTo(destination:js.webidl.AllowSharedBufferSource, ?options:VideoFrameCopyToOptions = {  }):js.lib.Promise<Array<PlaneLayout>>;
	function metadata():VideoFrameMetadata;
}