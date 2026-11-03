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
	The **`GPUCommandEncoder`** interface of the `WebGPU API` represents an encoder that collects a sequence of GPU commands to be issued to the GPU.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [GPUCommandEncoder](https://developer.mozilla.org/docs/Web/API/GPUCommandEncoder) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GPUCommandEncoder/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GPUCommandEncoder>
**/
@:native("GPUCommandEncoder") extern class GPUCommandEncoder {
	/**
		The **`label`** property of the `GPUCommandEncoder` interface is a string providing a label that can be used to identify the object, for example in `GPUError` messages or console warnings.
		
		From interface mixin GPUObjectBase
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUCommandEncoder/label>
	**/
	var label : String;
	/**
		The **`beginComputePass()`** method of the `GPUCommandEncoder` interface starts encoding a compute pass, returning a `GPUComputePassEncoder` that can be used to control computation.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUCommandEncoder/beginComputePass>
	**/
	function beginComputePass(?descriptor:GPUComputePassDescriptor):GPUComputePassEncoder;
	/**
		The **`beginRenderPass()`** method of the `GPUCommandEncoder` interface starts encoding a render pass, returning a `GPURenderPassEncoder` that can be used to control rendering.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUCommandEncoder/beginRenderPass>
	**/
	function beginRenderPass(descriptor:GPURenderPassDescriptor):GPURenderPassEncoder;
	/**
		The **`clearBuffer()`** method of the `GPUCommandEncoder` interface encodes a command that fills a region of a `GPUBuffer` with zeroes.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUCommandEncoder/clearBuffer>
	**/
	function clearBuffer(buffer:GPUBuffer, ?offset:GPUSize64 = 0, ?size:GPUSize64):Void;
	/**
		The **`copyBufferToBuffer()`** method of the `GPUCommandEncoder` interface encodes a command that copies data from one `GPUBuffer` to another.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUCommandEncoder/copyBufferToBuffer>
	**/
	overload function copyBufferToBuffer(source:GPUBuffer, destination:GPUBuffer, ?size:GPUSize64):Void;
	/**
		The **`copyBufferToBuffer()`** method of the `GPUCommandEncoder` interface encodes a command that copies data from one `GPUBuffer` to another.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUCommandEncoder/copyBufferToBuffer>
	**/
	overload function copyBufferToBuffer(source:GPUBuffer, sourceOffset:GPUSize64, destination:GPUBuffer, destinationOffset:GPUSize64, ?size:GPUSize64):Void;
	/**
		The **`copyBufferToTexture()`** method of the `GPUCommandEncoder` interface encodes a command that copies data from a `GPUBuffer` to a `GPUTexture`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUCommandEncoder/copyBufferToTexture>
	**/
	function copyBufferToTexture(source:GPUTexelCopyBufferInfo, destination:GPUTexelCopyTextureInfo, copySize:GPUExtent3D):Void;
	/**
		The **`copyTextureToBuffer()`** method of the `GPUCommandEncoder` interface encodes a command that copies data from a `GPUTexture` to a `GPUBuffer`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUCommandEncoder/copyTextureToBuffer>
	**/
	function copyTextureToBuffer(source:GPUTexelCopyTextureInfo, destination:GPUTexelCopyBufferInfo, copySize:GPUExtent3D):Void;
	/**
		The **`copyTextureToTexture()`** method of the `GPUCommandEncoder` interface encodes a command that copies data from one `GPUTexture` to another.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUCommandEncoder/copyTextureToTexture>
	**/
	function copyTextureToTexture(source:GPUTexelCopyTextureInfo, destination:GPUTexelCopyTextureInfo, copySize:GPUExtent3D):Void;
	/**
		The **`finish()`** method of the `GPUCommandEncoder` interface completes recording of the command sequence encoded on this `GPUCommandEncoder`, returning a corresponding `GPUCommandBuffer`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUCommandEncoder/finish>
	**/
	function finish(?descriptor:GPUCommandBufferDescriptor):GPUCommandBuffer;
	/**
		The **`insertDebugMarker()`** method of the `GPUCommandEncoder` interface marks a specific point in a series of encoded commands with a label.
		
		From interface mixin GPUDebugCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUCommandEncoder/insertDebugMarker>
	**/
	function insertDebugMarker(markerLabel:String):Void;
	/**
		The **`popDebugGroup()`** method of the `GPUCommandEncoder` interface ends a debug group, which is begun with a `pushDebugGroup()` call.
		
		From interface mixin GPUDebugCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUCommandEncoder/popDebugGroup>
	**/
	function popDebugGroup():Void;
	/**
		The **`pushDebugGroup()`** method of the `GPUCommandEncoder` interface begins a debug group, which is marked with a specified label, and will contain all subsequent encoded commands up until a `popDebugGroup()` method is invoked.
		
		From interface mixin GPUDebugCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUCommandEncoder/pushDebugGroup>
	**/
	function pushDebugGroup(groupLabel:String):Void;
	/**
		The **`resolveQuerySet()`** method of the `GPUCommandEncoder` interface encodes a command that resolves a `GPUQuerySet`, copying the results into a specified `GPUBuffer`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUCommandEncoder/resolveQuerySet>
	**/
	function resolveQuerySet(querySet:GPUQuerySet, firstQuery:GPUSize32, queryCount:GPUSize32, destination:GPUBuffer, destinationOffset:GPUSize64):Void;
}