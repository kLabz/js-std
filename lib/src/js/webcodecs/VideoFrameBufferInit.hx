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

typedef VideoFrameBufferInit = {
	var format : VideoPixelFormat;
	var codedWidth : Int;
	var codedHeight : Int;
	var timestamp : Float;
	/**
		Unhandled extended attribute EnforceRange
	**/
	@:optional
	var duration : Float;
	@:optional
	var layout : Array<PlaneLayout>;
	@:optional
	var visibleRect : js.geometry.DOMRectInit;
	@:optional
	var rotation : Float = 0;
	@:optional
	var flip : Bool = false;
	/**
		Unhandled extended attribute EnforceRange
	**/
	@:optional
	var displayWidth : Int;
	/**
		Unhandled extended attribute EnforceRange
	**/
	@:optional
	var displayHeight : Int;
	@:optional
	var colorSpace : VideoColorSpaceInit;
	@:optional
	var transfer : Array<ArrayBuffer> = [];
	@:optional
	var metadata : VideoFrameMetadata;
};