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
	The **`GPUDevice`** interface of the `WebGPU API` represents a logical GPU device. This is the main interface through which the majority of WebGPU functionality is accessed.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [GPUDevice](https://developer.mozilla.org/docs/Web/API/GPUDevice) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GPUDevice/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GPUDevice>
**/
@:native("GPUDevice") extern class GPUDevice extends js.web.dom.EventTarget {
	/**
		The **`features`** read-only property of the `GPUDevice` interface returns a `GPUSupportedFeatures` object that describes additional functionality supported by the device. Only features requested during the creation of the device (i.e., when `GPUAdapter.requestDevice()` is called) are included.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/features>
	**/
	var features(default, null) : GPUSupportedFeatures;
	/**
		The **`limits`** read-only property of the `GPUDevice` interface returns a `GPUSupportedLimits` object that describes the limits supported by the device. All limit values will be included, and the limits requested during the creation of the device (i.e., when `GPUAdapter.requestDevice()` is called) will be reflected in those values.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/limits>
	**/
	var limits(default, null) : GPUSupportedLimits;
	/**
		The **`adapterInfo`** read-only property of the `GPUDevice` interface returns a `GPUAdapterInfo` object containing identifying information about the device's originating adapter.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/adapterInfo>
	**/
	var adapterInfo(default, null) : GPUAdapterInfo;
	/**
		The **`queue`** read-only property of the `GPUDevice` interface returns the primary `GPUQueue` for the device.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/queue>
	**/
	var queue(default, null) : GPUQueue;
	/**
		The **`label`** property of the `GPUDevice` interface is a string providing a label that can be used to identify the object, for example in `GPUError` messages or console warnings.
		
		From interface mixin GPUObjectBase
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/label>
	**/
	var label : String;
	/**
		The **`lost`** read-only property of the `GPUDevice` interface contains a `Promise` that remains pending throughout the device's lifetime and resolves with a `GPUDeviceLostInfo` object when the device is lost.
		
		From partial interface in webgpu.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/lost>
	**/
	var lost(default, null) : js.lib.Promise<GPUDeviceLostInfo>;
	/**
		From partial interface in webgpu.idl
	**/
	var onuncapturederror : Null<(event:js.web.webgpu.GPUUncapturedErrorEvent) -> Void>;
	/**
		The **`createBindGroup()`** method of the `GPUDevice` interface creates a `GPUBindGroup` based on a `GPUBindGroupLayout` that defines a set of resources to be bound together in a group and how those resources are used in shader stages.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createBindGroup>
	**/
	function createBindGroup(descriptor:GPUBindGroupDescriptor):GPUBindGroup;
	/**
		The **`createBindGroupLayout()`** method of the `GPUDevice` interface creates a `GPUBindGroupLayout` that defines the structure and purpose of related GPU resources such as buffers that will be used in a pipeline, and is used as a template when creating `GPUBindGroup`s.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createBindGroupLayout>
	**/
	function createBindGroupLayout(descriptor:GPUBindGroupLayoutDescriptor):GPUBindGroupLayout;
	/**
		The **`createBuffer()`** method of the `GPUDevice` interface creates a `GPUBuffer` in which to store raw data to use in GPU operations.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createBuffer>
	**/
	function createBuffer(descriptor:GPUBufferDescriptor):GPUBuffer;
	/**
		The **`createCommandEncoder()`** method of the `GPUDevice` interface creates a `GPUCommandEncoder`, used to encode commands to be issued to the GPU.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createCommandEncoder>
	**/
	function createCommandEncoder(?descriptor:GPUCommandEncoderDescriptor):GPUCommandEncoder;
	/**
		The **`createComputePipeline()`** method of the `GPUDevice` interface creates a `GPUComputePipeline` that can control the compute shader stage and be used in a `GPUComputePassEncoder`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createComputePipeline>
	**/
	function createComputePipeline(descriptor:GPUComputePipelineDescriptor):GPUComputePipeline;
	/**
		The **`createComputePipelineAsync()`** method of the `GPUDevice` interface returns a `Promise` that fulfills with a `GPUComputePipeline`, which can control the compute shader stage and be used in a `GPUComputePassEncoder`, once the pipeline can be used without any stalling.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createComputePipelineAsync>
	**/
	function createComputePipelineAsync(descriptor:GPUComputePipelineDescriptor):js.lib.Promise<GPUComputePipeline>;
	/**
		The **`createPipelineLayout()`** method of the `GPUDevice` interface creates a `GPUPipelineLayout` that defines the `GPUBindGroupLayout`s used by a pipeline. `GPUBindGroup`s used with the pipeline during command encoding must have compatible `GPUBindGroupLayout`s.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createPipelineLayout>
	**/
	function createPipelineLayout(descriptor:GPUPipelineLayoutDescriptor):GPUPipelineLayout;
	/**
		The **`createQuerySet()`** method of the `GPUDevice` interface creates a `GPUQuerySet` that can be used to record the results of queries on passes, such as occlusion or timestamp queries.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createQuerySet>
	**/
	function createQuerySet(descriptor:GPUQuerySetDescriptor):GPUQuerySet;
	/**
		The **`createRenderBundleEncoder()`** method of the `GPUDevice` interface creates a `GPURenderBundleEncoder` that can be used to pre-record bundles of commands. These can be reused in `GPURenderPassEncoder`s via the `executeBundles()` method, as many times as required.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createRenderBundleEncoder>
	**/
	function createRenderBundleEncoder(descriptor:GPURenderBundleEncoderDescriptor):GPURenderBundleEncoder;
	/**
		The **`createRenderPipeline()`** method of the `GPUDevice` interface creates a `GPURenderPipeline` that can control the vertex and fragment shader stages and be used in a `GPURenderPassEncoder` or `GPURenderBundleEncoder`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createRenderPipeline>
	**/
	function createRenderPipeline(descriptor:GPURenderPipelineDescriptor):GPURenderPipeline;
	/**
		The **`createRenderPipelineAsync()`** method of the `GPUDevice` interface returns a `Promise` that fulfills with a `GPURenderPipeline`, which can control the vertex and fragment shader stages and be used in a `GPURenderPassEncoder` or `GPURenderBundleEncoder`, once the pipeline can be used without any stalling.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createRenderPipelineAsync>
	**/
	function createRenderPipelineAsync(descriptor:GPURenderPipelineDescriptor):js.lib.Promise<GPURenderPipeline>;
	/**
		The **`createSampler()`** method of the `GPUDevice` interface creates a `GPUSampler`, which controls how shaders transform and filter texture resource data.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createSampler>
	**/
	function createSampler(?descriptor:GPUSamplerDescriptor):GPUSampler;
	/**
		The **`createShaderModule()`** method of the `GPUDevice` interface creates a `GPUShaderModule` from a string of [WGSL](https://gpuweb.github.io/gpuweb/wgsl/) source code.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createShaderModule>
	**/
	function createShaderModule(descriptor:GPUShaderModuleDescriptor):GPUShaderModule;
	/**
		The **`createTexture()`** method of the `GPUDevice` interface creates a `GPUTexture` in which to store 1D, 2D, or 3D arrays of data, such as images, to use in GPU rendering operations.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/createTexture>
	**/
	function createTexture(descriptor:GPUTextureDescriptor):GPUTexture;
	/**
		The **`destroy()`** method of the `GPUDevice` interface destroys the device, preventing further operations on it.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/destroy>
	**/
	function destroy():Void;
	/**
		The **`importExternalTexture()`** method of the `GPUDevice` interface takes an `HTMLVideoElement` or a `VideoFrame` object as an input and returns a `GPUExternalTexture` wrapper object containing a snapshot of the video that can be used as a frame in GPU rendering operations.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/importExternalTexture>
	**/
	function importExternalTexture(descriptor:GPUExternalTextureDescriptor):GPUExternalTexture;
	/**
		The **`popErrorScope()`** method of the `GPUDevice` interface pops an existing GPU error scope from the error scope stack (originally pushed using `GPUDevice.pushErrorScope()`) and returns a `Promise` that resolves to an object describing the first error captured in the scope, or `null` if no error occurred.
		
		From partial interface in webgpu.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/popErrorScope>
	**/
	function popErrorScope():js.lib.Promise<Null<GPUError>>;
	/**
		The **`pushErrorScope()`** method of the `GPUDevice` interface pushes a new GPU error scope onto the device's error scope stack, allowing you to capture errors of a particular type.
		
		From partial interface in webgpu.idl
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUDevice/pushErrorScope>
	**/
	function pushErrorScope(filter:GPUErrorFilter):Void;
	/**
		The **`addEventListener()`** method of the `EventTarget` interface sets up a function that will be called whenever the specified event is delivered to the target.
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/addEventListener>
	**/
	overload function addEventListener<E:(js.web.dom.Event)>(type:js.web.webgpu.GPUDeviceEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.AddEventListenerOptions, Bool>):Void;
	/**
		The **`removeEventListener()`** method of the `EventTarget` interface removes an event listener previously registered with `EventTarget.addEventListener()` from the target. The event listener to be removed is identified using a combination of the event type, the event listener function itself, and various optional options that may affect the matching process; see [Matching event listeners for removal](#matching_event_listeners_for_removal).
		
		@see <https://developer.mozilla.org/docs/Web/API/EventTarget/removeEventListener>
	**/
	overload function removeEventListener<E:(js.web.dom.Event)>(type:js.web.webgpu.GPUDeviceEventType<E>, callback:Null<(event:E) -> Void>, ?options:haxe.extern.EitherType<js.web.dom.EventListenerOptions, Bool>):Void;
}