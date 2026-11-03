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
	The **`ImageBitmap`** interface represents a bitmap image which can be drawn to a `<canvas>` without undue latency. It can be created from a variety of source objects using the `Window.createImageBitmap()` or `WorkerGlobalScope.createImageBitmap()` factory method. `ImageBitmap` provides an asynchronous and resource efficient pathway to prepare textures for rendering in WebGL.
	
	Documentation [ImageBitmap](https://developer.mozilla.org/docs/Web/API/ImageBitmap) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/ImageBitmap/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/ImageBitmap>
**/
@:native("ImageBitmap") extern class ImageBitmap {
	/**
		The **`ImageBitmap.width`** read-only property returns the `ImageBitmap` object's width in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageBitmap/width>
	**/
	var width(default, null) : Int;
	/**
		The **`ImageBitmap.height`** read-only property returns the `ImageBitmap` object's height in CSS pixels.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageBitmap/height>
	**/
	var height(default, null) : Int;
	/**
		The **`ImageBitmap.close()`** method disposes of all graphical resources associated with an `ImageBitmap`.
		
		@see <https://developer.mozilla.org/docs/Web/API/ImageBitmap/close>
	**/
	function close():Void;
}