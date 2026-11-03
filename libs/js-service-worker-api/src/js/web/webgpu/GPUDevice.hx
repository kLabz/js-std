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
	Only available in secure contexts (HTTPS).
	
	@see <https://developer.mozilla.org/docs/Web/API/GPUDevice>
**/
@:native("GPUDevice") extern class GPUDevice extends js.web.dom.EventTarget {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/features>
	**/
	var features(default, null) : GPUSupportedFeatures;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/limits>
	**/
	var limits(default, null) : GPUSupportedLimits;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/adapterInfo>
	**/
	var adapterInfo(default, null) : GPUAdapterInfo;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/queue>
	**/
	var queue(default, null) : GPUQueue;
	/**
		From interface mixin GPUObjectBase
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/label>
	**/
	var label : String;
	/**
		From partial interface in webgpu.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/lost>
	**/
	var lost(default, null) : js.lib.Promise<GPUDeviceLostInfo>;
	/**
		From partial interface in webgpu.idl
	**/
	var onuncapturederror : js.web.html.EventHandler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createBindGroup>
	**/
	function createBindGroup(descriptor:GPUBindGroupDescriptor):GPUBindGroup;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createBindGroupLayout>
	**/
	function createBindGroupLayout(descriptor:GPUBindGroupLayoutDescriptor):GPUBindGroupLayout;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createBuffer>
	**/
	function createBuffer(descriptor:GPUBufferDescriptor):GPUBuffer;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createCommandEncoder>
	**/
	function createCommandEncoder(?descriptor:GPUCommandEncoderDescriptor):GPUCommandEncoder;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createComputePipeline>
	**/
	function createComputePipeline(descriptor:GPUComputePipelineDescriptor):GPUComputePipeline;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createComputePipelineAsync>
	**/
	function createComputePipelineAsync(descriptor:GPUComputePipelineDescriptor):js.lib.Promise<GPUComputePipeline>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createPipelineLayout>
	**/
	function createPipelineLayout(descriptor:GPUPipelineLayoutDescriptor):GPUPipelineLayout;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createQuerySet>
	**/
	function createQuerySet(descriptor:GPUQuerySetDescriptor):GPUQuerySet;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createRenderBundleEncoder>
	**/
	function createRenderBundleEncoder(descriptor:GPURenderBundleEncoderDescriptor):GPURenderBundleEncoder;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createRenderPipeline>
	**/
	function createRenderPipeline(descriptor:GPURenderPipelineDescriptor):GPURenderPipeline;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createRenderPipelineAsync>
	**/
	function createRenderPipelineAsync(descriptor:GPURenderPipelineDescriptor):js.lib.Promise<GPURenderPipeline>;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createSampler>
	**/
	function createSampler(?descriptor:GPUSamplerDescriptor):GPUSampler;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createShaderModule>
	**/
	function createShaderModule(descriptor:GPUShaderModuleDescriptor):GPUShaderModule;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createTexture>
	**/
	function createTexture(descriptor:GPUTextureDescriptor):GPUTexture;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/destroy>
	**/
	function destroy():Void;
	/**
		From partial interface in webgpu.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/popErrorScope>
	**/
	function popErrorScope():js.lib.Promise<Null<GPUError>>;
	/**
		From partial interface in webgpu.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/pushErrorScope>
	**/
	function pushErrorScope(filter:GPUErrorFilter):Void;
}