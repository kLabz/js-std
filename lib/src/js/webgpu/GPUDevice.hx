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

extern class GPUDevice extends js.dom.EventTarget {
	var features(default, null) : GPUSupportedFeatures;
	var limits(default, null) : GPUSupportedLimits;
	var adapterInfo(default, null) : GPUAdapterInfo;
	var queue(default, null) : GPUQueue;
	/**
		From partial interface in webgpu.idl
	**/
	var lost(default, null) : js.lib.Promise<GPUDeviceLostInfo>;
	/**
		From partial interface in webgpu.idl
	**/
	var onuncapturederror : js.html.EventHandler;
	function createBindGroup(descriptor:GPUBindGroupDescriptor):GPUBindGroup;
	function createBindGroupLayout(descriptor:GPUBindGroupLayoutDescriptor):GPUBindGroupLayout;
	function createBuffer(descriptor:GPUBufferDescriptor):GPUBuffer;
	function createCommandEncoder(?descriptor:GPUCommandEncoderDescriptor = {  }):GPUCommandEncoder;
	function createComputePipeline(descriptor:GPUComputePipelineDescriptor):GPUComputePipeline;
	function createComputePipelineAsync(descriptor:GPUComputePipelineDescriptor):js.lib.Promise<GPUComputePipeline>;
	function createPipelineLayout(descriptor:GPUPipelineLayoutDescriptor):GPUPipelineLayout;
	function createQuerySet(descriptor:GPUQuerySetDescriptor):GPUQuerySet;
	function createRenderBundleEncoder(descriptor:GPURenderBundleEncoderDescriptor):GPURenderBundleEncoder;
	function createRenderPipeline(descriptor:GPURenderPipelineDescriptor):GPURenderPipeline;
	function createRenderPipelineAsync(descriptor:GPURenderPipelineDescriptor):js.lib.Promise<GPURenderPipeline>;
	function createSampler(?descriptor:GPUSamplerDescriptor = {  }):GPUSampler;
	function createShaderModule(descriptor:GPUShaderModuleDescriptor):GPUShaderModule;
	function createTexture(descriptor:GPUTextureDescriptor):GPUTexture;
	function destroy():Void;
	function importExternalTexture(descriptor:GPUExternalTextureDescriptor):GPUExternalTexture;
	/**
		From partial interface in webgpu.idl
	**/
	function popErrorScope():js.lib.Promise<Null<GPUError>>;
	/**
		From partial interface in webgpu.idl
	**/
	function pushErrorScope(filter:GPUErrorFilter):Void;
}