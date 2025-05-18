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
@:native("GPURenderBundleEncoder") extern class GPURenderBundleEncoder {
	/**
		From interface mixin GPUObjectBase
	**/
	var label : String;
	/**
		From interface mixin GPURenderCommandsMixin
	**/
	function draw(vertexCount:GPUSize32, ?instanceCount:GPUSize32 = 1, ?firstVertex:GPUSize32 = 0, ?firstInstance:GPUSize32 = 0):Void;
	/**
		From interface mixin GPURenderCommandsMixin
	**/
	function drawIndexed(indexCount:GPUSize32, ?instanceCount:GPUSize32 = 1, ?firstIndex:GPUSize32 = 0, ?baseVertex:GPUSignedOffset32 = 0, ?firstInstance:GPUSize32 = 0):Void;
	/**
		From interface mixin GPURenderCommandsMixin
	**/
	function drawIndexedIndirect(indirectBuffer:GPUBuffer, indirectOffset:GPUSize64):Void;
	/**
		From interface mixin GPURenderCommandsMixin
	**/
	function drawIndirect(indirectBuffer:GPUBuffer, indirectOffset:GPUSize64):Void;
	function finish(?descriptor:GPURenderBundleDescriptor = {  }):GPURenderBundle;
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
	/**
		From interface mixin GPURenderCommandsMixin
	**/
	function setIndexBuffer(buffer:GPUBuffer, indexFormat:GPUIndexFormat, ?offset:GPUSize64 = 0, ?size:GPUSize64):Void;
	/**
		From interface mixin GPURenderCommandsMixin
	**/
	function setPipeline(pipeline:GPURenderPipeline):Void;
	/**
		From interface mixin GPURenderCommandsMixin
	**/
	function setVertexBuffer(slot:GPUIndex32, buffer:Null<GPUBuffer>, ?offset:GPUSize64 = 0, ?size:GPUSize64):Void;
}