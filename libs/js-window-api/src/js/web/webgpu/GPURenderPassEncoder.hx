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
	
	@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder>
**/
@:native("GPURenderPassEncoder") extern class GPURenderPassEncoder {
	/**
		From interface mixin GPUObjectBase
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/label>
	**/
	var label : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/beginOcclusionQuery>
	**/
	function beginOcclusionQuery(queryIndex:GPUSize32):Void;
	/**
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/draw>
	**/
	function draw(vertexCount:GPUSize32, ?instanceCount:GPUSize32 = 1, ?firstVertex:GPUSize32 = 0, ?firstInstance:GPUSize32 = 0):Void;
	/**
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/drawIndexed>
	**/
	function drawIndexed(indexCount:GPUSize32, ?instanceCount:GPUSize32 = 1, ?firstIndex:GPUSize32 = 0, ?baseVertex:GPUSignedOffset32 = 0, ?firstInstance:GPUSize32 = 0):Void;
	/**
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/drawIndexedIndirect>
	**/
	function drawIndexedIndirect(indirectBuffer:GPUBuffer, indirectOffset:GPUSize64):Void;
	/**
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/drawIndirect>
	**/
	function drawIndirect(indirectBuffer:GPUBuffer, indirectOffset:GPUSize64):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/end>
	**/
	function end():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/endOcclusionQuery>
	**/
	function endOcclusionQuery():Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/executeBundles>
	**/
	function executeBundles(bundles:Array<GPURenderBundle>):Void;
	/**
		From interface mixin GPUDebugCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/insertDebugMarker>
	**/
	function insertDebugMarker(markerLabel:String):Void;
	/**
		From interface mixin GPUDebugCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/popDebugGroup>
	**/
	function popDebugGroup():Void;
	/**
		From interface mixin GPUDebugCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/pushDebugGroup>
	**/
	function pushDebugGroup(groupLabel:String):Void;
	/**
		From interface mixin GPUBindingCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/setBindGroup>
	**/
	overload function setBindGroup(index:GPUIndex32, bindGroup:Null<GPUBindGroup>, ?dynamicOffsets:Array<GPUBufferDynamicOffset>):Void;
	/**
		From interface mixin GPUBindingCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/setBindGroup>
	**/
	overload function setBindGroup(index:GPUIndex32, bindGroup:Null<GPUBindGroup>, dynamicOffsetsData:js.lib.Uint32Array, dynamicOffsetsDataStart:GPUSize64, dynamicOffsetsDataLength:GPUSize32):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/setBlendConstant>
	**/
	function setBlendConstant(color:GPUColor):Void;
	/**
		From interface mixin GPUBindingCommandsMixin
	**/
	@:require(js_experimental_api, "GPURenderPassEncoder.setImmediates is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function setImmediates(rangeOffset:GPUSize32, data:js.web.dom.AllowSharedBufferSource, ?dataOffset:GPUSize64 = 0, ?dataSize:GPUSize64):Void;
	/**
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/setIndexBuffer>
	**/
	function setIndexBuffer(buffer:GPUBuffer, indexFormat:GPUIndexFormat, ?offset:GPUSize64 = 0, ?size:GPUSize64):Void;
	/**
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/setPipeline>
	**/
	function setPipeline(pipeline:GPURenderPipeline):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/setScissorRect>
	**/
	function setScissorRect(x:GPUIntegerCoordinate, y:GPUIntegerCoordinate, width:GPUIntegerCoordinate, height:GPUIntegerCoordinate):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/setStencilReference>
	**/
	function setStencilReference(reference:GPUStencilValue):Void;
	/**
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/setVertexBuffer>
	**/
	function setVertexBuffer(slot:GPUIndex32, buffer:Null<GPUBuffer>, ?offset:GPUSize64 = 0, ?size:GPUSize64):Void;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/setViewport>
	**/
	function setViewport(x:Float, y:Float, width:Float, height:Float, minDepth:Float, maxDepth:Float):Void;
}