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
	function destroy():Void;
	function createBuffer(descriptor:js.webgpu.GPUBufferDescriptor):js.webgpu.GPUBuffer;
	function createTexture(descriptor:js.webgpu.GPUTextureDescriptor):js.webgpu.GPUTexture;
	function createSampler(?descriptor:js.webgpu.GPUSamplerDescriptor):js.webgpu.GPUSampler;
	function importExternalTexture(descriptor:js.webgpu.GPUExternalTextureDescriptor):js.webgpu.GPUExternalTexture;
	function createBindGroupLayout(descriptor:js.webgpu.GPUBindGroupLayoutDescriptor):js.webgpu.GPUBindGroupLayout;
	function createPipelineLayout(descriptor:js.webgpu.GPUPipelineLayoutDescriptor):js.webgpu.GPUPipelineLayout;
	function createBindGroup(descriptor:js.webgpu.GPUBindGroupDescriptor):js.webgpu.GPUBindGroup;
	function createShaderModule(descriptor:js.webgpu.GPUShaderModuleDescriptor):js.webgpu.GPUShaderModule;
	function createComputePipeline(descriptor:js.webgpu.GPUComputePipelineDescriptor):js.webgpu.GPUComputePipeline;
	function createRenderPipeline(descriptor:js.webgpu.GPURenderPipelineDescriptor):js.webgpu.GPURenderPipeline;
	function createComputePipelineAsync(descriptor:js.webgpu.GPUComputePipelineDescriptor):js.lib.Promise<js.webgpu.GPUComputePipeline>;
	function createRenderPipelineAsync(descriptor:js.webgpu.GPURenderPipelineDescriptor):js.lib.Promise<js.webgpu.GPURenderPipeline>;
	function createCommandEncoder(?descriptor:js.webgpu.GPUCommandEncoderDescriptor):js.webgpu.GPUCommandEncoder;
	function createRenderBundleEncoder(descriptor:js.webgpu.GPURenderBundleEncoderDescriptor):js.webgpu.GPURenderBundleEncoder;
	function createQuerySet(descriptor:js.webgpu.GPUQuerySetDescriptor):js.webgpu.GPUQuerySet;
	function pushErrorScope(filter:js.webgpu.GPUErrorFilter):Void;
	function popErrorScope():js.lib.Promise<js.webgpu.GPUError>;
}