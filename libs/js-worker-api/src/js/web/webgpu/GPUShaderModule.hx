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
	The **`GPUShaderModule`** interface of the `WebGPU API` represents an internal shader module object, a container for [WGSL](https://gpuweb.github.io/gpuweb/wgsl/) shader code that can be submitted to the GPU for execution by a pipeline.
	
	Only available in secure contexts (HTTPS).
	
	Documentation [GPUShaderModule](https://developer.mozilla.org/docs/Web/API/GPUShaderModule) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/GPUShaderModule/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/GPUShaderModule>
**/
@:native("GPUShaderModule") extern class GPUShaderModule {
	/**
		The **`label`** property of the `GPUShaderModule` interface provides a label that can be used to identify the object, for example in `GPUError` messages or console warnings.
		
		From interface mixin GPUObjectBase
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUShaderModule/label>
	**/
	var label : String;
	/**
		The **`getCompilationInfo()`** method of the `GPUShaderModule` interface returns a `Promise` that fulfills with a `GPUCompilationInfo` object containing messages generated during the `GPUShaderModule`'s compilation.
		
		@see <https://developer.mozilla.org/docs/Web/API/GPUShaderModule/getCompilationInfo>
	**/
	function getCompilationInfo():js.lib.Promise<GPUCompilationInfo>;
}