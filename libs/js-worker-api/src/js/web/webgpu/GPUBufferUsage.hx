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
	
	Experimental: requires `-D js-experimental-api`.
**/
@:native("GPUBufferUsage") @:require(js_experimental_api, "GPUBufferUsage is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class GPUBufferUsage {
	static inline var COPY_DST : GPUFlagsConstant = 0x0008;
	static inline var COPY_SRC : GPUFlagsConstant = 0x0004;
	static inline var INDEX : GPUFlagsConstant = 0x0010;
	static inline var INDIRECT : GPUFlagsConstant = 0x0100;
	static inline var MAP_READ : GPUFlagsConstant = 0x0001;
	static inline var MAP_WRITE : GPUFlagsConstant = 0x0002;
	static inline var QUERY_RESOLVE : GPUFlagsConstant = 0x0200;
	static inline var STORAGE : GPUFlagsConstant = 0x0080;
	static inline var UNIFORM : GPUFlagsConstant = 0x0040;
	static inline var VERTEX : GPUFlagsConstant = 0x0020;
}