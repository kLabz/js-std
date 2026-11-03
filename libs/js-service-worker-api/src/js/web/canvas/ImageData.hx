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
	The **`ImageData`** interface represents the underlying pixel data of an area of a `<canvas>` element.
	
	Documentation [ImageData](https://developer.mozilla.org/docs/Web/API/ImageData) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ImageData/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ImageData>
**/
@:native("ImageData") extern class ImageData {
	/**
		The readonly **`ImageData.width`** property returns the number of pixels per row in the `ImageData` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageData/width>
	**/
	var width(default, null) : Int;
	/**
		The readonly **`ImageData.height`** property returns the number of rows in the `ImageData` object.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageData/height>
	**/
	var height(default, null) : Int;
	/**
		The readonly **`ImageData.data`** property returns a `Uint8ClampedArray` or `Float16Array` that contains the `ImageData` object's pixel data. Data is stored as a one-dimensional array in the RGBA order.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageData/data>
	**/
	var data(default, null) : js.web.html.ImageDataArray;
	/**
		The read-only **`ImageData.pixelFormat`** property is a string indicating the pixel format of the image data.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageData/pixelFormat>
	**/
	@:require(js_experimental_api, "ImageData.pixelFormat is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var pixelFormat(default, null) : js.web.html.ImageDataPixelFormat;
	/**
		The read-only **`ImageData.colorSpace`** property is a string indicating the color space of the image data.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageData/colorSpace>
	**/
	var colorSpace(default, null) : PredefinedColorSpace;
	/**
		The **`ImageData()`** constructor returns a newly instantiated `ImageData` object built from the typed array given and having the specified width and height.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageData/ImageData>
	**/
	@:overload(function(data:js.web.html.ImageDataArray, sw:Int, ?sh:Int, ?settings:ImageDataSettings):Void { })
	function new(sw:Int, sh:Int, ?settings:ImageDataSettings):Void;
}