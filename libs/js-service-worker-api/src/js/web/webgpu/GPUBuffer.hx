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
	The **`GPUBuffer`** interface of the `WebGPU API` represents a block of memory that can be used to store raw data to use in GPU operations.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [GPUBuffer](https://developer.mozilla.org/docs/Web/API/GPUBuffer) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GPUBuffer/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GPUBuffer>
**/
@:native("GPUBuffer") extern class GPUBuffer {
	/**
		The **`size`** read-only property of the `GPUBuffer` interface represents the length of the `GPUBuffer`'s memory allocation, in bytes.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUBuffer/size>
	**/
	var size(default, null) : GPUSize64Out;
	/**
		The **`usage`** read-only property of the `GPUBuffer` interface contains the bitwise flags representing the allowed usages of the `GPUBuffer`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUBuffer/usage>
	**/
	var usage(default, null) : GPUFlagsConstant;
	/**
		The **`mapState`** read-only property of the `GPUBuffer` interface represents the mapped state of the `GPUBuffer`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUBuffer/mapState>
	**/
	var mapState(default, null) : GPUBufferMapState;
	/**
		The **`label`** property of the `GPUBuffer` interface provides a label that can be used to identify the object, for example in `GPUError` messages or console warnings.
		
		From interface mixin GPUObjectBase
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUBuffer/label>
	**/
	var label : String;
	/**
		The **`destroy()`** method of the `GPUBuffer` interface destroys the `GPUBuffer`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUBuffer/destroy>
	**/
	function destroy():Void;
	/**
		The **`getMappedRange()`** method of the `GPUBuffer` interface returns an `ArrayBuffer` containing the mapped contents of the `GPUBuffer` in the specified range.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUBuffer/getMappedRange>
	**/
	function getMappedRange(?offset:GPUSize64 = 0, ?size:GPUSize64):js.lib.ArrayBuffer;
	/**
		The **`mapAsync()`** method of the `GPUBuffer` interface maps the specified range of the `GPUBuffer`. It returns a `Promise` that resolves when the `GPUBuffer`'s content is ready to be accessed. While the `GPUBuffer` is mapped it cannot be used in any GPU commands.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUBuffer/mapAsync>
	**/
	function mapAsync(mode:GPUMapModeFlags, ?offset:GPUSize64 = 0, ?size:GPUSize64):js.lib.Promise<Void>;
	/**
		The **`unmap()`** method of the `GPUBuffer` interface unmaps the mapped range of the `GPUBuffer`, making its contents available for use by the GPU again after it has previously been mapped with `GPUBuffer.mapAsync()` (the GPU cannot access a mapped `GPUBuffer`).
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUBuffer/unmap>
	**/
	function unmap():Void;
}