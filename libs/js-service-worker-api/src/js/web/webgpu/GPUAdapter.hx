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
	The **`GPUAdapter`** interface of the `WebGPU API` represents a GPU adapter. From this you can request a `GPUDevice`, adapter info, features, and limits.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [GPUAdapter](https://developer.mozilla.org/docs/Web/API/GPUAdapter) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GPUAdapter/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GPUAdapter>
**/
@:native("GPUAdapter") extern class GPUAdapter {
	/**
		The **`features`** read-only property of the `GPUAdapter` interface returns a `GPUSupportedFeatures` object that describes additional functionality supported by the adapter.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUAdapter/features>
	**/
	var features(default, null) : GPUSupportedFeatures;
	/**
		The **`limits`** read-only property of the `GPUAdapter` interface returns a `GPUSupportedLimits` object that describes the limits supported by the adapter.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUAdapter/limits>
	**/
	var limits(default, null) : GPUSupportedLimits;
	/**
		The **`info`** read-only property of the `GPUAdapter` interface returns a `GPUAdapterInfo` object containing identifying information about the adapter.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUAdapter/info>
	**/
	var info(default, null) : GPUAdapterInfo;
	/**
		The **`requestDevice()`** method of the `GPUAdapter` interface returns a `Promise` that fulfills with a `GPUDevice` object, which is the primary interface for communicating with the GPU.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUAdapter/requestDevice>
	**/
	function requestDevice(?descriptor:GPUDeviceDescriptor):js.lib.Promise<GPUDevice>;
}