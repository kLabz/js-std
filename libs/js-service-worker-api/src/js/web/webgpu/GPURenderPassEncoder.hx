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
	The **`GPURenderPassEncoder`** interface of the `WebGPU API` encodes commands related to controlling the vertex and fragment shader stages, as issued by a `GPURenderPipeline`. It forms part of the overall encoding activity of a `GPUCommandEncoder`.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [GPURenderPassEncoder](https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder>
**/
@:native("GPURenderPassEncoder") extern class GPURenderPassEncoder {
	/**
		The **`label`** property of the `GPURenderPassEncoder` interface is a string providing a label that can be used to identify the object, for example in `GPUError` messages or console warnings.
		
		From interface mixin GPUObjectBase
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/label>
	**/
	var label : String;
	/**
		The **`beginOcclusionQuery()`** method of the `GPURenderPassEncoder` interface begins an occlusion query at the specified index of the relevant `GPUQuerySet` (provided as the value of the `occlusionQuerySet` descriptor property when invoking `GPUCommandEncoder.beginRenderPass()` to run the render pass).
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/beginOcclusionQuery>
	**/
	function beginOcclusionQuery(queryIndex:GPUSize32):Void;
	/**
		The **`draw()`** method of the `GPURenderPassEncoder` interface draws primitives based on the vertex buffers provided by `setVertexBuffer()`.
		
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/draw>
	**/
	function draw(vertexCount:GPUSize32, ?instanceCount:GPUSize32 = 1, ?firstVertex:GPUSize32 = 0, ?firstInstance:GPUSize32 = 0):Void;
	/**
		The **`drawIndexed()`** method of the `GPURenderPassEncoder` interface draws indexed primitives based on the vertex and index buffers provided by `setVertexBuffer()` and `setIndexBuffer()`.
		
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/drawIndexed>
	**/
	function drawIndexed(indexCount:GPUSize32, ?instanceCount:GPUSize32 = 1, ?firstIndex:GPUSize32 = 0, ?baseVertex:GPUSignedOffset32 = 0, ?firstInstance:GPUSize32 = 0):Void;
	/**
		The **`drawIndexedIndirect()`** method of the `GPURenderPassEncoder` interface draws indexed primitives using parameters read from a `GPUBuffer`.
		
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/drawIndexedIndirect>
	**/
	function drawIndexedIndirect(indirectBuffer:GPUBuffer, indirectOffset:GPUSize64):Void;
	/**
		The **`drawIndirect()`** method of the `GPURenderPassEncoder` interface draws primitives using parameters read from a `GPUBuffer`.
		
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/drawIndirect>
	**/
	function drawIndirect(indirectBuffer:GPUBuffer, indirectOffset:GPUSize64):Void;
	/**
		The **`end()`** method of the `GPURenderPassEncoder` interface completes recording of the current render pass command sequence.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/end>
	**/
	function end():Void;
	/**
		The **`endOcclusionQuery()`** method of the `GPURenderPassEncoder` interface ends an active occlusion query previously started with `beginOcclusionQuery()`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/endOcclusionQuery>
	**/
	function endOcclusionQuery():Void;
	/**
		The **`executeBundles()`** method of the `GPURenderPassEncoder` interface executes commands previously recorded into the referenced `GPURenderBundle`s, as part of this render pass.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/executeBundles>
	**/
	function executeBundles(bundles:Array<GPURenderBundle>):Void;
	/**
		The **`insertDebugMarker()`** method of the `GPURenderPassEncoder` interface marks a specific point in a series of encoded render pass commands with a label.
		
		From interface mixin GPUDebugCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/insertDebugMarker>
	**/
	function insertDebugMarker(markerLabel:String):Void;
	/**
		The **`popDebugGroup()`** method of the `GPURenderPassEncoder` interface ends a render pass debug group, which is begun with a `pushDebugGroup()` call.
		
		From interface mixin GPUDebugCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/popDebugGroup>
	**/
	function popDebugGroup():Void;
	/**
		The **`pushDebugGroup()`** method of the `GPURenderPassEncoder` interface begins a render pass debug group, which is marked with a specified label, and will contain all subsequent encoded commands up until a `popDebugGroup()` method is invoked.
		
		From interface mixin GPUDebugCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/pushDebugGroup>
	**/
	function pushDebugGroup(groupLabel:String):Void;
	/**
		The **`setBindGroup()`** method of the `GPURenderPassEncoder` interface sets the `GPUBindGroup` to use for subsequent render commands, for a given index.
		
		From interface mixin GPUBindingCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/setBindGroup>
	**/
	overload function setBindGroup(index:GPUIndex32, bindGroup:Null<GPUBindGroup>, ?dynamicOffsets:Array<GPUBufferDynamicOffset>):Void;
	/**
		The **`setBindGroup()`** method of the `GPURenderPassEncoder` interface sets the `GPUBindGroup` to use for subsequent render commands, for a given index.
		
		From interface mixin GPUBindingCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/setBindGroup>
	**/
	overload function setBindGroup(index:GPUIndex32, bindGroup:Null<GPUBindGroup>, dynamicOffsetsData:js.lib.Uint32Array, dynamicOffsetsDataStart:GPUSize64, dynamicOffsetsDataLength:GPUSize32):Void;
	/**
		The **`setBlendConstant()`** method of the `GPURenderPassEncoder` interface sets the constant blend color and alpha values used with `"constant"` and `"one-minus-constant"` blend factors (as set in the descriptor of the `GPUDevice.createRenderPipeline()` method, in the `blend` property).
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/setBlendConstant>
	**/
	function setBlendConstant(color:GPUColor):Void;
	/**
		From interface mixin GPUBindingCommandsMixin
	**/
	@:require(js_experimental_api, "GPURenderPassEncoder.setImmediates is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function setImmediates(rangeOffset:GPUSize32, data:js.web.dom.AllowSharedBufferSource, ?dataOffset:GPUSize64 = 0, ?dataSize:GPUSize64):Void;
	/**
		The **`setIndexBuffer()`** method of the `GPURenderPassEncoder` interface sets the current `GPUBuffer` that will provide index data for subsequent drawing commands.
		
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/setIndexBuffer>
	**/
	function setIndexBuffer(buffer:GPUBuffer, indexFormat:GPUIndexFormat, ?offset:GPUSize64 = 0, ?size:GPUSize64):Void;
	/**
		The **`setPipeline()`** method of the `GPURenderPassEncoder` interface sets the `GPURenderPipeline` to use for subsequent render pass commands.
		
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/setPipeline>
	**/
	function setPipeline(pipeline:GPURenderPipeline):Void;
	/**
		The **`setScissorRect()`** method of the `GPURenderPassEncoder` interface sets the scissor rectangle used during the rasterization stage. After transformation into viewport coordinates any fragments that fall outside the scissor rectangle will be discarded.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/setScissorRect>
	**/
	function setScissorRect(x:GPUIntegerCoordinate, y:GPUIntegerCoordinate, width:GPUIntegerCoordinate, height:GPUIntegerCoordinate):Void;
	/**
		The **`setStencilReference()`** method of the `GPURenderPassEncoder` interface sets the stencil reference value using during stencil tests with the `"replace"` stencil operation (as set in the descriptor of the `GPUDevice.createRenderPipeline()` method, in the properties defining the various stencil operations).
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/setStencilReference>
	**/
	function setStencilReference(reference:GPUStencilValue):Void;
	/**
		The **`setVertexBuffer()`** method of the `GPURenderPassEncoder` interface sets or unsets the current `GPUBuffer` for the given slot that will provide vertex data for subsequent drawing commands.
		
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/setVertexBuffer>
	**/
	function setVertexBuffer(slot:GPUIndex32, buffer:Null<GPUBuffer>, ?offset:GPUSize64 = 0, ?size:GPUSize64):Void;
	/**
		The **`setViewport()`** method of the `GPURenderPassEncoder` interface sets the viewport used during the rasterization stage to linearly map from normalized device coordinates to viewport coordinates.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderPassEncoder/setViewport>
	**/
	function setViewport(x:Float, y:Float, width:Float, height:Float, minDepth:Float, maxDepth:Float):Void;
}