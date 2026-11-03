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
	The **`GPUQueue`** interface of the `WebGPU API` controls execution of encoded commands on the GPU.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [GPUQueue](https://developer.mozilla.org/docs/Web/API/GPUQueue) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GPUQueue/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GPUQueue>
**/
@:native("GPUQueue") extern class GPUQueue {
	/**
		The **`label`** property of the `GPUQueue` interface is a string providing a label that can be used to identify the object, for example in `GPUError` messages or console warnings.
		
		From interface mixin GPUObjectBase
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUQueue/label>
	**/
	var label : String;
	/**
		The **`copyExternalImageToTexture()`** method of the `GPUQueue` interface copies a snapshot taken from a source image, video, or canvas into a given `GPUTexture`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUQueue/copyExternalImageToTexture>
	**/
	function copyExternalImageToTexture(source:GPUCopyExternalImageSourceInfo, destination:GPUCopyExternalImageDestInfo, copySize:GPUExtent3D):Void;
	/**
		The **`onSubmittedWorkDone()`** method of the `GPUQueue` interface returns a `Promise` that resolves when all the work submitted to the GPU via this `GPUQueue` at the point the method is called has been processed.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUQueue/onSubmittedWorkDone>
	**/
	function onSubmittedWorkDone():js.lib.Promise<Void>;
	/**
		The **`submit()`** method of the `GPUQueue` interface schedules the execution of command buffers represented by one or more `GPUCommandBuffer` objects by the GPU.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUQueue/submit>
	**/
	function submit(commandBuffers:Array<GPUCommandBuffer>):Void;
	/**
		The **`writeBuffer()`** method of the `GPUQueue` interface writes a provided data source into a given `GPUBuffer`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUQueue/writeBuffer>
	**/
	function writeBuffer(buffer:GPUBuffer, bufferOffset:GPUSize64, data:js.web.dom.AllowSharedBufferSource, ?dataOffset:GPUSize64 = 0, ?size:GPUSize64):Void;
	/**
		The **`writeTexture()`** method of the `GPUQueue` interface writes a provided data source into a given `GPUTexture`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUQueue/writeTexture>
	**/
	function writeTexture(destination:GPUTexelCopyTextureInfo, data:js.web.dom.AllowSharedBufferSource, dataLayout:GPUTexelCopyBufferLayout, size:GPUExtent3D):Void;
}