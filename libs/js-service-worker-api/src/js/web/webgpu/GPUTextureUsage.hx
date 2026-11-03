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
**/
@:native("GPUTextureUsage") extern class GPUTextureUsage {
	static inline var COPY_DST : GPUFlagsConstant = 0x02;
	static inline var COPY_SRC : GPUFlagsConstant = 0x01;
	static inline var RENDER_ATTACHMENT : GPUFlagsConstant = 0x10;
	static inline var STORAGE_BINDING : GPUFlagsConstant = 0x08;
	static inline var TEXTURE_BINDING : GPUFlagsConstant = 0x04;
	static inline var TRANSIENT_ATTACHMENT : GPUFlagsConstant = 0x20;
}