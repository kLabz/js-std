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

// This file is generated from the js-std generator (generator/src/Canvas.hx). Do not edit!

package js.web.canvas;

/**
	Canvas context ids, typed with their context (`C`) and options (`O`): `canvas.getContext(WEBGL2)` is a `Null<WebGL2RenderingContext>`.
**/
extern enum abstract CanvasContextId<C, O>(String) {
	/**
		The `"2d"` context.
	**/
	var CONTEXT_2D : js.web.canvas.CanvasContextId<CanvasRenderingContext2D, CanvasRenderingContext2DSettings> = "2d";
	/**
		The `"bitmaprenderer"` context.
	**/
	var BITMAPRENDERER : js.web.canvas.CanvasContextId<ImageBitmapRenderingContext, ImageBitmapRenderingContextSettings> = "bitmaprenderer";
	/**
		The `"webgl"` context.
	**/
	var WEBGL : js.web.canvas.CanvasContextId<js.web.webgl.WebGLRenderingContext, js.web.webgl.WebGLContextAttributes> = "webgl";
	/**
		The `"webgl2"` context.
	**/
	var WEBGL2 : js.web.canvas.CanvasContextId<js.web.webgl.WebGL2RenderingContext, js.web.webgl.WebGLContextAttributes> = "webgl2";
	/**
		The `"webgpu"` context.
	**/
	var WEBGPU : js.web.canvas.CanvasContextId<js.web.webgpu.GPUCanvasContext, Null<Any>> = "webgpu";
	public inline function toString():String return this;
}