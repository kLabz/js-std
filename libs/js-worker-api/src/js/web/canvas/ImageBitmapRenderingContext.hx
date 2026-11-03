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
	The **`ImageBitmapRenderingContext`** interface is a canvas rendering context that provides the functionality to replace the canvas's contents with the given `ImageBitmap`. Its context id (the first argument to `HTMLCanvasElement.getContext()` or `OffscreenCanvas.getContext()`) is `"bitmaprenderer"`.
	
	Documentation [ImageBitmapRenderingContext](https://developer.mozilla.org/docs/Web/API/ImageBitmapRenderingContext) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ImageBitmapRenderingContext/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ImageBitmapRenderingContext>
**/
@:native("ImageBitmapRenderingContext") extern class ImageBitmapRenderingContext {
	/**
		The **`ImageBitmapRenderingContext.canvas`** property, part of the [Canvas API](https://developer.mozilla.org/en-US/docs/Web/API/Canvas_API), is a read-only reference to the `HTMLCanvasElement` or `OffscreenCanvas` object that is associated with the given context.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageBitmapRenderingContext/canvas>
	**/
	var canvas(default, null) : OffscreenCanvas;
	/**
		The **`ImageBitmapRenderingContext.transferFromImageBitmap()`** method displays the given `ImageBitmap` in the canvas associated with this rendering context. The ownership of the `ImageBitmap` is transferred to the canvas as well.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageBitmapRenderingContext/transferFromImageBitmap>
	**/
	function transferFromImageBitmap(bitmap:Null<ImageBitmap>):Void;
}