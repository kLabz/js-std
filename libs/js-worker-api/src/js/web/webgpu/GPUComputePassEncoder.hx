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
	The **`GPUComputePassEncoder`** interface of the `WebGPU API` encodes commands related to controlling the compute shader stage, as issued by a `GPUComputePipeline`. It forms part of the overall encoding activity of a `GPUCommandEncoder`.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [GPUComputePassEncoder](https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder>
**/
@:native("GPUComputePassEncoder") extern class GPUComputePassEncoder {
	/**
		The **`label`** property of the `GPUComputePassEncoder` interface is a string providing a label that can be used to identify the object, for example in `GPUError` messages or console warnings.
		
		From interface mixin GPUObjectBase
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/label>
	**/
	var label : String;
	/**
		The **`dispatchWorkgroups()`** method of the `GPUComputePassEncoder` interface dispatches a specific grid of workgroups to perform the work being done by the current `GPUComputePipeline` (i.e., set via `GPUComputePassEncoder.setPipeline()`).
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/dispatchWorkgroups>
	**/
	function dispatchWorkgroups(workgroupCountX:GPUSize32, ?workgroupCountY:GPUSize32 = 1, ?workgroupCountZ:GPUSize32 = 1):Void;
	/**
		The **`dispatchWorkgroupsIndirect()`** method of the `GPUComputePassEncoder` interface dispatches a grid of workgroups, defined by the parameters of a `GPUBuffer`, to perform the work being done by the current `GPUComputePipeline` (i.e., set via `GPUComputePassEncoder.setPipeline()`).
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/dispatchWorkgroupsIndirect>
	**/
	function dispatchWorkgroupsIndirect(indirectBuffer:GPUBuffer, indirectOffset:GPUSize64):Void;
	/**
		The **`end()`** method of the `GPUComputePassEncoder` interface completes recording of the current compute pass command sequence.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/end>
	**/
	function end():Void;
	/**
		The **`insertDebugMarker()`** method of the `GPUComputePassEncoder` interface marks a specific point in a series of encoded compute pass commands with a label.
		
		From interface mixin GPUDebugCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/insertDebugMarker>
	**/
	function insertDebugMarker(markerLabel:String):Void;
	/**
		The **`popDebugGroup()`** method of the `GPUComputePassEncoder` interface ends a compute pass debug group, which is begun with a `pushDebugGroup()` call.
		
		From interface mixin GPUDebugCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/popDebugGroup>
	**/
	function popDebugGroup():Void;
	/**
		The **`pushDebugGroup()`** method of the `GPUComputePassEncoder` interface begins a compute pass debug group, which is marked with a specified label, and will contain all subsequent encoded commands up until a `popDebugGroup()` method is invoked.
		
		From interface mixin GPUDebugCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/pushDebugGroup>
	**/
	function pushDebugGroup(groupLabel:String):Void;
	/**
		The **`setBindGroup()`** method of the `GPUComputePassEncoder` interface sets the `GPUBindGroup` to use for subsequent compute commands, for a given index.
		
		From interface mixin GPUBindingCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/setBindGroup>
	**/
	overload function setBindGroup(index:GPUIndex32, bindGroup:Null<GPUBindGroup>, ?dynamicOffsets:Array<GPUBufferDynamicOffset>):Void;
	/**
		The **`setBindGroup()`** method of the `GPUComputePassEncoder` interface sets the `GPUBindGroup` to use for subsequent compute commands, for a given index.
		
		From interface mixin GPUBindingCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/setBindGroup>
	**/
	overload function setBindGroup(index:GPUIndex32, bindGroup:Null<GPUBindGroup>, dynamicOffsetsData:js.lib.Uint32Array, dynamicOffsetsDataStart:GPUSize64, dynamicOffsetsDataLength:GPUSize32):Void;
	/**
		From interface mixin GPUBindingCommandsMixin
	**/
	@:require(js_experimental_api, "GPUComputePassEncoder.setImmediates is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function setImmediates(rangeOffset:GPUSize32, data:js.web.dom.AllowSharedBufferSource, ?dataOffset:GPUSize64 = 0, ?dataSize:GPUSize64):Void;
	/**
		The **`setPipeline()`** method of the `GPUComputePassEncoder` interface sets the `GPUComputePipeline` to use for this compute pass.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/setPipeline>
	**/
	function setPipeline(pipeline:GPUComputePipeline):Void;
}