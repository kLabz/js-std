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
	The **`GPUAdapterInfo`** interface of the `WebGPU API` contains identifying information about a `GPUAdapter`.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [GPUAdapterInfo](https://developer.mozilla.org/docs/Web/API/GPUAdapterInfo) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GPUAdapterInfo/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GPUAdapterInfo>
**/
@:native("GPUAdapterInfo") extern class GPUAdapterInfo {
	/**
		The **`vendor`** read-only property of the `GPUAdapterInfo` interface returns the name of the adapter vendor, or an empty string if it is not available.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUAdapterInfo/vendor>
	**/
	var vendor(default, null) : String;
	/**
		The **`architecture`** read-only property of the `GPUAdapterInfo` interface returns the name of the family or class of GPUs the adapter belongs to, or an empty string if it is not available.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUAdapterInfo/architecture>
	**/
	var architecture(default, null) : String;
	/**
		The **`device`** read-only property of the `GPUAdapterInfo` interface returns a vendor-specific identifier for the adapter, or an empty string if it is not available.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUAdapterInfo/device>
	**/
	var device(default, null) : String;
	/**
		The **`description`** read-only property of the `GPUAdapterInfo` interface returns a human-readable string describing the adapter, or an empty string if it is not available.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUAdapterInfo/description>
	**/
	var description(default, null) : String;
	/**
		The **`subgroupMinSize`** read-only property of the `GPUAdapterInfo` interface returns the minimum supported [subgroup size](https://gpuweb.github.io/gpuweb/wgsl/#subgroup-size) for the `GPUAdapter`. This can be used along with the `subgroups` [feature](https://developer.mozilla.org/en-US/docs/Web/API/GPUSupportedFeatures).
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUAdapterInfo/subgroupMinSize>
	**/
	var subgroupMinSize(default, null) : Int;
	/**
		The **`subgroupMaxSize`** read-only property of the `GPUAdapterInfo` interface returns the maximum supported [subgroup size](https://gpuweb.github.io/gpuweb/wgsl/#subgroup-size) for the `GPUAdapter`. This can be used along with the `subgroups` [feature](https://developer.mozilla.org/en-US/docs/Web/API/GPUSupportedFeatures).
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUAdapterInfo/subgroupMaxSize>
	**/
	var subgroupMaxSize(default, null) : Int;
	/**
		The **`isFallbackAdapter`** read-only property of the `GPUAdapterInfo` interface returns `true` if the adapter is a [fallback adapter](https://developer.mozilla.org/en-US/docs/Web/API/GPU/requestAdapter#fallback_adapters), and `false` if not.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUAdapterInfo/isFallbackAdapter>
	**/
	var isFallbackAdapter(default, null) : Bool;
}