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
	The **`GPUTexture`** interface of the `WebGPU API` represents a container used to store 1D, 2D, or 3D arrays of data, such as images, to use in GPU rendering operations.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [GPUTexture](https://developer.mozilla.org/docs/Web/API/GPUTexture) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GPUTexture/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GPUTexture>
**/
@:native("GPUTexture") extern class GPUTexture {
	/**
		The **`width`** read-only property of the `GPUTexture` interface represents the width of the `GPUTexture`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/width>
	**/
	var width(default, null) : GPUIntegerCoordinateOut;
	/**
		The **`height`** read-only property of the `GPUTexture` interface represents the height of the `GPUTexture`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/height>
	**/
	var height(default, null) : GPUIntegerCoordinateOut;
	/**
		The **`depthOrArrayLayers`** read-only property of the `GPUTexture` interface represents the depth or layer count of the `GPUTexture`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/depthOrArrayLayers>
	**/
	var depthOrArrayLayers(default, null) : GPUIntegerCoordinateOut;
	/**
		The **`mipLevelCount`** read-only property of the `GPUTexture` interface represents the number of mip levels of the `GPUTexture`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/mipLevelCount>
	**/
	var mipLevelCount(default, null) : GPUIntegerCoordinateOut;
	/**
		The **`sampleCount`** read-only property of the `GPUTexture` interface represents the sample count of the `GPUTexture`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/sampleCount>
	**/
	var sampleCount(default, null) : GPUSize32Out;
	/**
		The **`dimension`** read-only property of the `GPUTexture` interface represents the dimension of the set of texels for each `GPUTexture` subresource.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/dimension>
	**/
	var dimension(default, null) : GPUTextureDimension;
	/**
		The **`format`** read-only property of the `GPUTexture` interface represents the format of the `GPUTexture`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/format>
	**/
	var format(default, null) : GPUTextureFormat;
	/**
		The **`usage`** read-only property of the `GPUTexture` interface is the bitwise flags representing the allowed usages of the `GPUTexture`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/usage>
	**/
	var usage(default, null) : GPUFlagsConstant;
	@:require(js_experimental_api, "GPUTexture.textureBindingViewDimension is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var textureBindingViewDimension(default, null) : Null<GPUTextureViewDimension>;
	/**
		The **`label`** property of the `GPUTexture` interface provides a label that can be used to identify the object, for example in `GPUError` messages or console warnings.
		
		From interface mixin GPUObjectBase
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/label>
	**/
	var label : String;
	/**
		The **`createView()`** method of the `GPUTexture` interface creates a `GPUTextureView` representing a specific view of the `GPUTexture`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/createView>
	**/
	function createView(?descriptor:GPUTextureViewDescriptor):GPUTextureView;
	/**
		The **`destroy()`** method of the `GPUTexture` interface destroys the `GPUTexture`.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/destroy>
	**/
	function destroy():Void;
}