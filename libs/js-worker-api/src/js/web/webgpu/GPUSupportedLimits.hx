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
	The **`GPUSupportedLimits`** interface of the `WebGPU API` describes the limits supported by a `GPUAdapter`.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [GPUSupportedLimits](https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits>
**/
@:native("GPUSupportedLimits") extern class GPUSupportedLimits {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxTextureDimension1D(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxTextureDimension2D(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxTextureDimension3D(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxTextureArrayLayers(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxBindGroups(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxBindGroupsPlusVertexBuffers(default, null) : Int;
	@:require(js_experimental_api, "GPUSupportedLimits.maxImmediateSize is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var maxImmediateSize(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxBindingsPerBindGroup(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxDynamicUniformBuffersPerPipelineLayout(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxDynamicStorageBuffersPerPipelineLayout(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxSampledTexturesPerShaderStage(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxSamplersPerShaderStage(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxStorageBuffersPerShaderStage(default, null) : Int;
	var maxStorageBuffersInVertexStage(default, null) : Int;
	var maxStorageBuffersInFragmentStage(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxStorageTexturesPerShaderStage(default, null) : Int;
	var maxStorageTexturesInVertexStage(default, null) : Int;
	var maxStorageTexturesInFragmentStage(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxUniformBuffersPerShaderStage(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxUniformBufferBindingSize(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxStorageBufferBindingSize(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var minUniformBufferOffsetAlignment(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var minStorageBufferOffsetAlignment(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxVertexBuffers(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxBufferSize(default, null) : Float;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxVertexAttributes(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxVertexBufferArrayStride(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxInterStageShaderVariables(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxColorAttachments(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxColorAttachmentBytesPerSample(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxComputeWorkgroupStorageSize(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxComputeInvocationsPerWorkgroup(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxComputeWorkgroupSizeX(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxComputeWorkgroupSizeY(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxComputeWorkgroupSizeZ(default, null) : Int;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUSupportedLimits#instance_properties>
	**/
	var maxComputeWorkgroupsPerDimension(default, null) : Int;
}