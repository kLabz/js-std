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
	Unhandled extended attribute SecureContext
**/
@:native("GPUComputePassEncoder") extern class GPUComputePassEncoder {
	/**
		From interface mixin GPUObjectBase
	**/
	var label : String;
	function dispatchWorkgroups(workgroupCountX:GPUSize32, ?workgroupCountY:GPUSize32 = 1, ?workgroupCountZ:GPUSize32 = 1):Void;
	function dispatchWorkgroupsIndirect(indirectBuffer:GPUBuffer, indirectOffset:GPUSize64):Void;
	function end():Void;
	/**
		From interface mixin GPUDebugCommandsMixin
	**/
	function insertDebugMarker(markerLabel:String):Void;
	/**
		From interface mixin GPUDebugCommandsMixin
	**/
	function popDebugGroup():Void;
	/**
		From interface mixin GPUDebugCommandsMixin
	**/
	function pushDebugGroup(groupLabel:String):Void;
	/**
		From interface mixin GPUBindingCommandsMixin
	**/
	overload function setBindGroup(index:GPUIndex32, bindGroup:Null<GPUBindGroup>, ?dynamicOffsets:Array<GPUBufferDynamicOffset> = []):Void;
	/**
		From interface mixin GPUBindingCommandsMixin
	**/
	overload function setBindGroup(index:GPUIndex32, bindGroup:Null<GPUBindGroup>, dynamicOffsetsData:Uint32Array, dynamicOffsetsDataStart:GPUSize64, dynamicOffsetsDataLength:GPUSize32):Void;
	function setPipeline(pipeline:GPUComputePipeline):Void;
}