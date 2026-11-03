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

package js.web.canvas;

/**
	@see <https://developer.mozilla.org/docs/Web/API/ImageData>
**/
@:native("ImageData") extern class ImageData {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ImageData/width>
	**/
	var width(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ImageData/height>
	**/
	var height(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ImageData/data>
	**/
	var data(default, null) : js.web.html.ImageDataArray;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ImageData/pixelFormat>
	**/
	var pixelFormat(default, null) : js.web.html.ImageDataPixelFormat;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ImageData/colorSpace>
	**/
	var colorSpace(default, null) : PredefinedColorSpace;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ImageData/ImageData>
	**/
	overload function new(data:js.web.html.ImageDataArray, sw:Int, ?sh:Int, ?settings:ImageDataSettings):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/ImageData/ImageData>
	**/
	overload function new(sw:Int, sh:Int, ?settings:ImageDataSettings):Void;
}