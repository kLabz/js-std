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

package js.webgpu;
enum abstract GPUTextureFormat(String) {
	var R8UNORM = "r8unorm";
	var R8SNORM = "r8snorm";
	var R8UINT = "r8uint";
	var R8SINT = "r8sint";
	var R16UINT = "r16uint";
	var R16SINT = "r16sint";
	var R16FLOAT = "r16float";
	var RG8UNORM = "rg8unorm";
	var RG8SNORM = "rg8snorm";
	var RG8UINT = "rg8uint";
	var RG8SINT = "rg8sint";
	var R32UINT = "r32uint";
	var R32SINT = "r32sint";
	var R32FLOAT = "r32float";
	var RG16UINT = "rg16uint";
	var RG16SINT = "rg16sint";
	var RG16FLOAT = "rg16float";
	var RGBA8UNORM = "rgba8unorm";
	var RGBA8UNORM_SRGB = "rgba8unorm-srgb";
	var RGBA8SNORM = "rgba8snorm";
	var RGBA8UINT = "rgba8uint";
	var RGBA8SINT = "rgba8sint";
	var BGRA8UNORM = "bgra8unorm";
	var BGRA8UNORM_SRGB = "bgra8unorm-srgb";
	var RGB9E5UFLOAT = "rgb9e5ufloat";
	var RGB10A2UINT = "rgb10a2uint";
	var RGB10A2UNORM = "rgb10a2unorm";
	var RG11B10UFLOAT = "rg11b10ufloat";
	var RG32UINT = "rg32uint";
	var RG32SINT = "rg32sint";
	var RG32FLOAT = "rg32float";
	var RGBA16UINT = "rgba16uint";
	var RGBA16SINT = "rgba16sint";
	var RGBA16FLOAT = "rgba16float";
	var RGBA32UINT = "rgba32uint";
	var RGBA32SINT = "rgba32sint";
	var RGBA32FLOAT = "rgba32float";
	var STENCIL8 = "stencil8";
	var DEPTH16UNORM = "depth16unorm";
	var DEPTH24PLUS = "depth24plus";
	var DEPTH24PLUS_STENCIL8 = "depth24plus-stencil8";
	var DEPTH32FLOAT = "depth32float";
	var DEPTH32FLOAT_STENCIL8 = "depth32float-stencil8";
	var BC1_RGBA_UNORM = "bc1-rgba-unorm";
	var BC1_RGBA_UNORM_SRGB = "bc1-rgba-unorm-srgb";
	var BC2_RGBA_UNORM = "bc2-rgba-unorm";
	var BC2_RGBA_UNORM_SRGB = "bc2-rgba-unorm-srgb";
	var BC3_RGBA_UNORM = "bc3-rgba-unorm";
	var BC3_RGBA_UNORM_SRGB = "bc3-rgba-unorm-srgb";
	var BC4_R_UNORM = "bc4-r-unorm";
	var BC4_R_SNORM = "bc4-r-snorm";
	var BC5_RG_UNORM = "bc5-rg-unorm";
	var BC5_RG_SNORM = "bc5-rg-snorm";
	var BC6H_RGB_UFLOAT = "bc6h-rgb-ufloat";
	var BC6H_RGB_FLOAT = "bc6h-rgb-float";
	var BC7_RGBA_UNORM = "bc7-rgba-unorm";
	var BC7_RGBA_UNORM_SRGB = "bc7-rgba-unorm-srgb";
	var ETC2_RGB8UNORM = "etc2-rgb8unorm";
	var ETC2_RGB8UNORM_SRGB = "etc2-rgb8unorm-srgb";
	var ETC2_RGB8A1UNORM = "etc2-rgb8a1unorm";
	var ETC2_RGB8A1UNORM_SRGB = "etc2-rgb8a1unorm-srgb";
	var ETC2_RGBA8UNORM = "etc2-rgba8unorm";
	var ETC2_RGBA8UNORM_SRGB = "etc2-rgba8unorm-srgb";
	var EAC_R11UNORM = "eac-r11unorm";
	var EAC_R11SNORM = "eac-r11snorm";
	var EAC_RG11UNORM = "eac-rg11unorm";
	var EAC_RG11SNORM = "eac-rg11snorm";
	var ASTC_4X4_UNORM = "astc-4x4-unorm";
	var ASTC_4X4_UNORM_SRGB = "astc-4x4-unorm-srgb";
	var ASTC_5X4_UNORM = "astc-5x4-unorm";
	var ASTC_5X4_UNORM_SRGB = "astc-5x4-unorm-srgb";
	var ASTC_5X5_UNORM = "astc-5x5-unorm";
	var ASTC_5X5_UNORM_SRGB = "astc-5x5-unorm-srgb";
	var ASTC_6X5_UNORM = "astc-6x5-unorm";
	var ASTC_6X5_UNORM_SRGB = "astc-6x5-unorm-srgb";
	var ASTC_6X6_UNORM = "astc-6x6-unorm";
	var ASTC_6X6_UNORM_SRGB = "astc-6x6-unorm-srgb";
	var ASTC_8X5_UNORM = "astc-8x5-unorm";
	var ASTC_8X5_UNORM_SRGB = "astc-8x5-unorm-srgb";
	var ASTC_8X6_UNORM = "astc-8x6-unorm";
	var ASTC_8X6_UNORM_SRGB = "astc-8x6-unorm-srgb";
	var ASTC_8X8_UNORM = "astc-8x8-unorm";
	var ASTC_8X8_UNORM_SRGB = "astc-8x8-unorm-srgb";
	var ASTC_10X5_UNORM = "astc-10x5-unorm";
	var ASTC_10X5_UNORM_SRGB = "astc-10x5-unorm-srgb";
	var ASTC_10X6_UNORM = "astc-10x6-unorm";
	var ASTC_10X6_UNORM_SRGB = "astc-10x6-unorm-srgb";
	var ASTC_10X8_UNORM = "astc-10x8-unorm";
	var ASTC_10X8_UNORM_SRGB = "astc-10x8-unorm-srgb";
	var ASTC_10X10_UNORM = "astc-10x10-unorm";
	var ASTC_10X10_UNORM_SRGB = "astc-10x10-unorm-srgb";
	var ASTC_12X10_UNORM = "astc-12x10-unorm";
	var ASTC_12X10_UNORM_SRGB = "astc-12x10-unorm-srgb";
	var ASTC_12X12_UNORM = "astc-12x12-unorm";
	var ASTC_12X12_UNORM_SRGB = "astc-12x12-unorm-srgb";
}