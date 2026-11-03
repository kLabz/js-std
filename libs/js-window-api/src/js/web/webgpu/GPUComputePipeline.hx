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
	The **`GPUComputePipeline`** interface of the `WebGPU API` represents a pipeline that controls the compute shader stage and can be used in a `GPUComputePassEncoder`.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [GPUComputePipeline](https://developer.mozilla.org/docs/Web/API/GPUComputePipeline) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GPUComputePipeline/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GPUComputePipeline>
**/
@:native("GPUComputePipeline") extern class GPUComputePipeline {
	/**
		The **`label`** property of the `GPUComputePipeline` interface provides a label that can be used to identify the object, for example in `GPUError` messages or console warnings.
		
		From interface mixin GPUObjectBase
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePipeline/label>
	**/
	var label : String;
	/**
		The **`getBindGroupLayout()`** method of the `GPUComputePipeline` interface returns the pipeline's `GPUBindGroupLayout` object with the given index (i.e., included in the originating `GPUDevice.createComputePipeline()` or `GPUDevice.createComputePipelineAsync()` call's pipeline layout).
		
		From interface mixin GPUPipelineBase
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePipeline/getBindGroupLayout>
	**/
	function getBindGroupLayout(index:Int):GPUBindGroupLayout;
}