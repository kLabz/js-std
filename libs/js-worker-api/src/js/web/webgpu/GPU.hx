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
	The **`GPU`** interface of the `WebGPU API` is the starting point for using WebGPU. It can be used to return a `GPUAdapter` from which you can request devices, configure features and limits, and more.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [GPU](https://developer.mozilla.org/docs/Web/API/GPU) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GPU/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GPU>
**/
@:native("GPU") extern class GPU {
	/**
		The **`wgslLanguageFeatures`** read-only property of the `GPU` interface returns a `WGSLLanguageFeatures` object that reports the [WGSL language extensions](https://gpuweb.github.io/gpuweb/wgsl/#language-extension) supported by the WebGPU implementation.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPU/wgslLanguageFeatures>
	**/
	var wgslLanguageFeatures(default, null) : WGSLLanguageFeatures;
	/**
		The **`getPreferredCanvasFormat()`** method of the `GPU` interface returns the optimal canvas texture format for displaying 8-bit depth, standard dynamic range content on the current system.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPU/getPreferredCanvasFormat>
	**/
	function getPreferredCanvasFormat():GPUTextureFormat;
	/**
		The **`requestAdapter()`** method of the `GPU` interface returns a `Promise` that fulfills with a `GPUAdapter` object instance. From this you can request a `GPUDevice`, adapter info, features, and limits.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPU/requestAdapter>
	**/
	function requestAdapter(?options:GPURequestAdapterOptions):js.lib.Promise<Null<GPUAdapter>>;
}