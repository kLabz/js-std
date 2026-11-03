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
	@see <https://developer.mozilla.org/docs/Web/API/VideoColorSpace>
**/
@:native("VideoColorSpace") extern class VideoColorSpace {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoColorSpace/primaries>
	**/
	var primaries(default, null) : Null<VideoColorPrimaries>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoColorSpace/transfer>
	**/
	var transfer(default, null) : Null<VideoTransferCharacteristics>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoColorSpace/matrix>
	**/
	var matrix(default, null) : Null<VideoMatrixCoefficients>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoColorSpace/fullRange>
	**/
	var fullRange(default, null) : Null<Bool>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoColorSpace/VideoColorSpace>
	**/
	function new(?init:VideoColorSpaceInit):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/VideoColorSpace/toJSON>
	**/
	function toJSON():VideoColorSpaceInit;
}