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
	The **`GPURenderBundleEncoder`** interface of the `WebGPU API` is used to pre-record bundles of commands.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [GPURenderBundleEncoder](https://developer.mozilla.org/docs/Web/API/GPURenderBundleEncoder) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GPURenderBundleEncoder/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GPURenderBundleEncoder>
**/
@:native("GPURenderBundleEncoder") extern class GPURenderBundleEncoder {
	/**
		The **`label`** property of the `GPURenderBundleEncoder` interface is a string providing a label that can be used to identify the object, for example in `GPUError` messages or console warnings.
		
		From interface mixin GPUObjectBase
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderBundleEncoder/label>
	**/
	var label : String;
	/**
		The **`draw()`** method of the `GPURenderBundleEncoder` interface draws primitives based on the vertex buffers provided by `setVertexBuffer()`.
		
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderBundleEncoder/draw>
	**/
	function draw(vertexCount:GPUSize32, ?instanceCount:GPUSize32 = 1, ?firstVertex:GPUSize32 = 0, ?firstInstance:GPUSize32 = 0):Void;
	/**
		The **`drawIndexed()`** method of the `GPURenderBundleEncoder` interface draws indexed primitives based on the vertex and index buffers provided by `setVertexBuffer()` and `setIndexBuffer()`.
		
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderBundleEncoder/drawIndexed>
	**/
	function drawIndexed(indexCount:GPUSize32, ?instanceCount:GPUSize32 = 1, ?firstIndex:GPUSize32 = 0, ?baseVertex:GPUSignedOffset32 = 0, ?firstInstance:GPUSize32 = 0):Void;
	/**
		The **`drawIndexedIndirect()`** method of the `GPURenderBundleEncoder` interface draws indexed primitives using parameters read from a `GPUBuffer`.
		
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderBundleEncoder/drawIndexedIndirect>
	**/
	function drawIndexedIndirect(indirectBuffer:GPUBuffer, indirectOffset:GPUSize64):Void;
	/**
		The **`drawIndirect()`** method of the `GPURenderBundleEncoder` interface draws primitives using parameters read from a `GPUBuffer`.
		
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderBundleEncoder/drawIndirect>
	**/
	function drawIndirect(indirectBuffer:GPUBuffer, indirectOffset:GPUSize64):Void;
	/**
		The **`finish()`** method of the `GPURenderBundleEncoder` interface completes recording of the current render bundle command sequence, returning a `GPURenderBundle` object that can be passed into a `GPURenderPassEncoder.executeBundles()` call to execute those commands in a specific render pass.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderBundleEncoder/finish>
	**/
	function finish(?descriptor:GPURenderBundleDescriptor):GPURenderBundle;
	/**
		The **`insertDebugMarker()`** method of the `GPURenderBundleEncoder` interface marks a specific point in a series of encoded render bundle pass commands with a label.
		
		From interface mixin GPUDebugCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderBundleEncoder/insertDebugMarker>
	**/
	function insertDebugMarker(markerLabel:String):Void;
	/**
		The **`popDebugGroup()`** method of the `GPURenderBundleEncoder` interface ends a render bundle debug group, which is begun with a `pushDebugGroup()` call.
		
		From interface mixin GPUDebugCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderBundleEncoder/popDebugGroup>
	**/
	function popDebugGroup():Void;
	/**
		The **`pushDebugGroup()`** method of the `GPURenderBundleEncoder` interface begins a render bundle debug group, which is marked with a specified label, and will contain all subsequent encoded commands up until a `popDebugGroup()` method is invoked.
		
		From interface mixin GPUDebugCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderBundleEncoder/pushDebugGroup>
	**/
	function pushDebugGroup(groupLabel:String):Void;
	/**
		The **`setBindGroup()`** method of the `GPURenderBundleEncoder` interface sets the `GPUBindGroup` to use for subsequent render bundle commands, for a given index.
		
		From interface mixin GPUBindingCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderBundleEncoder/setBindGroup>
	**/
	overload function setBindGroup(index:GPUIndex32, bindGroup:Null<GPUBindGroup>, ?dynamicOffsets:Array<GPUBufferDynamicOffset>):Void;
	/**
		The **`setBindGroup()`** method of the `GPURenderBundleEncoder` interface sets the `GPUBindGroup` to use for subsequent render bundle commands, for a given index.
		
		From interface mixin GPUBindingCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderBundleEncoder/setBindGroup>
	**/
	overload function setBindGroup(index:GPUIndex32, bindGroup:Null<GPUBindGroup>, dynamicOffsetsData:js.lib.Uint32Array, dynamicOffsetsDataStart:GPUSize64, dynamicOffsetsDataLength:GPUSize32):Void;
	/**
		From interface mixin GPUBindingCommandsMixin
	**/
	@:require(js_experimental_api, "GPURenderBundleEncoder.setImmediates is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function setImmediates(rangeOffset:GPUSize32, data:js.web.dom.AllowSharedBufferSource, ?dataOffset:GPUSize64 = 0, ?dataSize:GPUSize64):Void;
	/**
		The **`setIndexBuffer()`** method of the `GPURenderBundleEncoder` interface sets the current `GPUBuffer` that will provide index data for subsequent drawing commands.
		
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderBundleEncoder/setIndexBuffer>
	**/
	function setIndexBuffer(buffer:GPUBuffer, indexFormat:GPUIndexFormat, ?offset:GPUSize64 = 0, ?size:GPUSize64):Void;
	/**
		The **`setPipeline()`** method of the `GPURenderBundleEncoder` interface sets the `GPURenderPipeline` to use for subsequent render bundle commands.
		
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderBundleEncoder/setPipeline>
	**/
	function setPipeline(pipeline:GPURenderPipeline):Void;
	/**
		The **`setVertexBuffer()`** method of the `GPURenderBundleEncoder` interface sets or unsets the current `GPUBuffer` for the given slot that will provide vertex data for subsequent drawing commands.
		
		From interface mixin GPURenderCommandsMixin
		
		@see <https://developer.mozilla.org/docs/Web/API/GPURenderBundleEncoder/setVertexBuffer>
	**/
	function setVertexBuffer(slot:GPUIndex32, buffer:Null<GPUBuffer>, ?offset:GPUSize64 = 0, ?size:GPUSize64):Void;
}