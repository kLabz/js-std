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
	
	@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder>
**/
@:native("GPUComputePassEncoder") extern class GPUComputePassEncoder {
	/**
		From interface mixin GPUObjectBase
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/label>
	**/
	var label : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/dispatchWorkgroups>
	**/
	function dispatchWorkgroups(workgroupCountX:GPUSize32, ?workgroupCountY:GPUSize32 = 1, ?workgroupCountZ:GPUSize32 = 1):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/dispatchWorkgroupsIndirect>
	**/
	function dispatchWorkgroupsIndirect(indirectBuffer:GPUBuffer, indirectOffset:GPUSize64):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/end>
	**/
	function end():Void;
	/**
		From interface mixin GPUDebugCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/insertDebugMarker>
	**/
	function insertDebugMarker(markerLabel:String):Void;
	/**
		From interface mixin GPUDebugCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/popDebugGroup>
	**/
	function popDebugGroup():Void;
	/**
		From interface mixin GPUDebugCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/pushDebugGroup>
	**/
	function pushDebugGroup(groupLabel:String):Void;
	/**
		From interface mixin GPUBindingCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/setBindGroup>
	**/
	overload function setBindGroup(index:GPUIndex32, bindGroup:Null<GPUBindGroup>, ?dynamicOffsets:Array<GPUBufferDynamicOffset>):Void;
	/**
		From interface mixin GPUBindingCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/setBindGroup>
	**/
	overload function setBindGroup(index:GPUIndex32, bindGroup:Null<GPUBindGroup>, dynamicOffsetsData:js.lib.Uint32Array, dynamicOffsetsDataStart:GPUSize64, dynamicOffsetsDataLength:GPUSize32):Void;
	/**
		From interface mixin GPUBindingCommandsMixin
	**/
	function setImmediates(rangeOffset:GPUSize32, data:js.web.dom.AllowSharedBufferSource, ?dataOffset:GPUSize64 = 0, ?dataSize:GPUSize64):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUComputePassEncoder/setPipeline>
	**/
	function setPipeline(pipeline:GPUComputePipeline):Void;
}