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

package js.webgpu;

extern class GPUCommandEncoder {
	function beginRenderPass(descriptor:js.webgpu.GPURenderPassDescriptor):js.webgpu.GPURenderPassEncoder;
	function beginComputePass(?descriptor:js.webgpu.GPUComputePassDescriptor):js.webgpu.GPUComputePassEncoder;
	overload function copyBufferToBuffer(source:js.webgpu.GPUBuffer, destination:js.webgpu.GPUBuffer, ?size:GPUSize64):Void;
	overload function copyBufferToBuffer(source:js.webgpu.GPUBuffer, sourceOffset:GPUSize64, destination:js.webgpu.GPUBuffer, destinationOffset:GPUSize64, ?size:GPUSize64):Void;
	function copyBufferToTexture(source:js.webgpu.GPUTexelCopyBufferInfo, destination:js.webgpu.GPUTexelCopyTextureInfo, copySize:GPUExtent3D):Void;
	function copyTextureToBuffer(source:js.webgpu.GPUTexelCopyTextureInfo, destination:js.webgpu.GPUTexelCopyBufferInfo, copySize:GPUExtent3D):Void;
	function copyTextureToTexture(source:js.webgpu.GPUTexelCopyTextureInfo, destination:js.webgpu.GPUTexelCopyTextureInfo, copySize:GPUExtent3D):Void;
	function clearBuffer(buffer:js.webgpu.GPUBuffer, ?offset:GPUSize64, ?size:GPUSize64):Void;
	function resolveQuerySet(querySet:js.webgpu.GPUQuerySet, firstQuery:GPUSize32, queryCount:GPUSize32, destination:js.webgpu.GPUBuffer, destinationOffset:GPUSize64):Void;
	function finish(?descriptor:js.webgpu.GPUCommandBufferDescriptor):js.webgpu.GPUCommandBuffer;
}