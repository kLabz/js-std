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

/**
	Unhandled extended attribute Exposed
	Unhandled extended attribute SecureContext
**/
@:native("GPUSupportedLimits") extern class GPUSupportedLimits {
	var maxTextureDimension1D(default, null) : Int;
	var maxTextureDimension2D(default, null) : Int;
	var maxTextureDimension3D(default, null) : Int;
	var maxTextureArrayLayers(default, null) : Int;
	var maxBindGroups(default, null) : Int;
	var maxBindGroupsPlusVertexBuffers(default, null) : Int;
	var maxBindingsPerBindGroup(default, null) : Int;
	var maxDynamicUniformBuffersPerPipelineLayout(default, null) : Int;
	var maxDynamicStorageBuffersPerPipelineLayout(default, null) : Int;
	var maxSampledTexturesPerShaderStage(default, null) : Int;
	var maxSamplersPerShaderStage(default, null) : Int;
	var maxStorageBuffersPerShaderStage(default, null) : Int;
	var maxStorageTexturesPerShaderStage(default, null) : Int;
	var maxUniformBuffersPerShaderStage(default, null) : Int;
	var maxUniformBufferBindingSize(default, null) : Float;
	var maxStorageBufferBindingSize(default, null) : Float;
	var minUniformBufferOffsetAlignment(default, null) : Int;
	var minStorageBufferOffsetAlignment(default, null) : Int;
	var maxVertexBuffers(default, null) : Int;
	var maxBufferSize(default, null) : Float;
	var maxVertexAttributes(default, null) : Int;
	var maxVertexBufferArrayStride(default, null) : Int;
	var maxInterStageShaderVariables(default, null) : Int;
	var maxColorAttachments(default, null) : Int;
	var maxColorAttachmentBytesPerSample(default, null) : Int;
	var maxComputeWorkgroupStorageSize(default, null) : Int;
	var maxComputeInvocationsPerWorkgroup(default, null) : Int;
	var maxComputeWorkgroupSizeX(default, null) : Int;
	var maxComputeWorkgroupSizeY(default, null) : Int;
	var maxComputeWorkgroupSizeZ(default, null) : Int;
	var maxComputeWorkgroupsPerDimension(default, null) : Int;
}