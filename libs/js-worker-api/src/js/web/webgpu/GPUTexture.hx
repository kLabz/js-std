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
	
	@see <https://developer.mozilla.org/docs/Web/API/GPUTexture>
**/
@:native("GPUTexture") extern class GPUTexture {
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/width>
	**/
	var width(default, null) : GPUIntegerCoordinateOut;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/height>
	**/
	var height(default, null) : GPUIntegerCoordinateOut;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/depthOrArrayLayers>
	**/
	var depthOrArrayLayers(default, null) : GPUIntegerCoordinateOut;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/mipLevelCount>
	**/
	var mipLevelCount(default, null) : GPUIntegerCoordinateOut;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/sampleCount>
	**/
	var sampleCount(default, null) : GPUSize32Out;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/dimension>
	**/
	var dimension(default, null) : GPUTextureDimension;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/format>
	**/
	var format(default, null) : GPUTextureFormat;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/usage>
	**/
	var usage(default, null) : GPUFlagsConstant;
	var textureBindingViewDimension(default, null) : haxe.extern.EitherType<GPUTextureViewDimension, Void>;
	/**
		From interface mixin GPUObjectBase
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/label>
	**/
	var label : String;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/createView>
	**/
	function createView(?descriptor:GPUTextureViewDescriptor):GPUTextureView;
	/**
		@see <https://developer.mozilla.org/docs/Web/API/GPUTexture/destroy>
	**/
	function destroy():Void;
}