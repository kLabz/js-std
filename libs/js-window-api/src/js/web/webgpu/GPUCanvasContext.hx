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

// This file is generated from @webref/idl/webgpu.idl. Do not edit!

package js.web.webgpu;

/**
	The **`GPUCanvasContext`** interface of the `WebGPU API` represents the WebGPU rendering context of a `<canvas>` element, returned via an `HTMLCanvasElement.getContext()` call with a `contextType` of `"webgpu"`.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [GPUCanvasContext](https://developer.mozilla.org/docs/Web/API/GPUCanvasContext) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GPUCanvasContext/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GPUCanvasContext>
**/
@:native("GPUCanvasContext") extern class GPUCanvasContext {
	/**
		The **`canvas`** read-only property of the `GPUCanvasContext` interface returns a reference to the canvas that the context was created from.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUCanvasContext/canvas>
	**/
	var canvas(default, null) : haxe.extern.EitherType<js.web.html.HTMLCanvasElement, js.web.canvas.OffscreenCanvas>;
	/**
		The **`configure()`** method of the `GPUCanvasContext` interface configures the context to use for rendering with a given `GPUDevice`. When called the canvas will initially be cleared to transparent black.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUCanvasContext/configure>
	**/
	function configure(configuration:GPUCanvasConfiguration):Void;
	/**
		The **`getConfiguration()`** method of the `GPUCanvasContext` interface returns the current configuration set for the context.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUCanvasContext/getConfiguration>
	**/
	function getConfiguration():Null<GPUCanvasConfiguration>;
	/**
		The **`getCurrentTexture()`** method of the `GPUCanvasContext` interface returns the next `GPUTexture` to be composited to the document by the canvas context.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUCanvasContext/getCurrentTexture>
	**/
	function getCurrentTexture():GPUTexture;
	/**
		The **`unconfigure()`** method of the `GPUCanvasContext` interface removes any previously-set context configuration, and destroys any textures returned via `getCurrentTexture()` while the canvas context was configured.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUCanvasContext/unconfigure>
	**/
	function unconfigure():Void;
}