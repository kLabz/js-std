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
	The **`VideoColorSpace`** interface of the `WebCodecs API` represents the color space of a video.
	
	Documentation [VideoColorSpace](https://developer.mozilla.org/docs/Web/API/VideoColorSpace) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/VideoColorSpace/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/VideoColorSpace>
**/
@:native("VideoColorSpace") extern class VideoColorSpace {
	/**
		The **`primaries`** read-only property of the `VideoColorSpace` interface returns the color gamut of the video.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoColorSpace/primaries>
	**/
	var primaries(default, null) : Null<VideoColorPrimaries>;
	/**
		The **`transfer`** read-only property of the `VideoColorSpace` interface returns the opto-electronic transfer characteristics of the video.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoColorSpace/transfer>
	**/
	var transfer(default, null) : Null<VideoTransferCharacteristics>;
	/**
		The **`matrix`** read-only property of the `VideoColorSpace` interface returns the matrix coefficient of the video. Matrix coefficients describe the relationship between sample component values and color coordinates.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoColorSpace/matrix>
	**/
	var matrix(default, null) : Null<VideoMatrixCoefficients>;
	/**
		The **`fullRange`** read-only property of the `VideoColorSpace` interface returns `true` if full-range color values are used.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoColorSpace/fullRange>
	**/
	var fullRange(default, null) : Null<Bool>;
	/**
		The **`VideoColorSpace()`** constructor creates a new `VideoColorSpace` object which represents a video color space.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoColorSpace/VideoColorSpace>
	**/
	function new(?init:VideoColorSpaceInit):Void;
	/**
		The **`toJSON()`** method of the `VideoColorSpace` interface returns a JSON-serializable plain object representing the `VideoColorSpace` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/VideoColorSpace/toJSON>
	**/
	function toJSON():VideoColorSpaceInit;
}