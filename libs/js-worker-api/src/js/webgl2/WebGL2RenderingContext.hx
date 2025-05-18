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

// This file is generated from @webref/idl/webgl2.idl. Do not edit!

package js.webgl2;

@:native("WebGL2RenderingContext") extern class WebGL2RenderingContext {
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_BUFFER_BIT : js.webgl1.GLenum = 0x00000100;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_BUFFER_BIT : js.webgl1.GLenum = 0x00000400;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var COLOR_BUFFER_BIT : js.webgl1.GLenum = 0x00004000;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var POINTS : js.webgl1.GLenum = 0x0000;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LINES : js.webgl1.GLenum = 0x0001;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LINE_LOOP : js.webgl1.GLenum = 0x0002;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LINE_STRIP : js.webgl1.GLenum = 0x0003;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TRIANGLES : js.webgl1.GLenum = 0x0004;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TRIANGLE_STRIP : js.webgl1.GLenum = 0x0005;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TRIANGLE_FAN : js.webgl1.GLenum = 0x0006;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ZERO : js.webgl1.GLenum = 0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ONE : js.webgl1.GLenum = 1;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SRC_COLOR : js.webgl1.GLenum = 0x0300;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ONE_MINUS_SRC_COLOR : js.webgl1.GLenum = 0x0301;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SRC_ALPHA : js.webgl1.GLenum = 0x0302;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ONE_MINUS_SRC_ALPHA : js.webgl1.GLenum = 0x0303;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DST_ALPHA : js.webgl1.GLenum = 0x0304;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ONE_MINUS_DST_ALPHA : js.webgl1.GLenum = 0x0305;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DST_COLOR : js.webgl1.GLenum = 0x0306;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ONE_MINUS_DST_COLOR : js.webgl1.GLenum = 0x0307;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SRC_ALPHA_SATURATE : js.webgl1.GLenum = 0x0308;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FUNC_ADD : js.webgl1.GLenum = 0x8006;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLEND_EQUATION : js.webgl1.GLenum = 0x8009;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLEND_EQUATION_RGB : js.webgl1.GLenum = 0x8009;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLEND_EQUATION_ALPHA : js.webgl1.GLenum = 0x883D;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FUNC_SUBTRACT : js.webgl1.GLenum = 0x800A;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FUNC_REVERSE_SUBTRACT : js.webgl1.GLenum = 0x800B;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLEND_DST_RGB : js.webgl1.GLenum = 0x80C8;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLEND_SRC_RGB : js.webgl1.GLenum = 0x80C9;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLEND_DST_ALPHA : js.webgl1.GLenum = 0x80CA;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLEND_SRC_ALPHA : js.webgl1.GLenum = 0x80CB;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CONSTANT_COLOR : js.webgl1.GLenum = 0x8001;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ONE_MINUS_CONSTANT_COLOR : js.webgl1.GLenum = 0x8002;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CONSTANT_ALPHA : js.webgl1.GLenum = 0x8003;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ONE_MINUS_CONSTANT_ALPHA : js.webgl1.GLenum = 0x8004;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLEND_COLOR : js.webgl1.GLenum = 0x8005;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ARRAY_BUFFER : js.webgl1.GLenum = 0x8892;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ELEMENT_ARRAY_BUFFER : js.webgl1.GLenum = 0x8893;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ARRAY_BUFFER_BINDING : js.webgl1.GLenum = 0x8894;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ELEMENT_ARRAY_BUFFER_BINDING : js.webgl1.GLenum = 0x8895;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STREAM_DRAW : js.webgl1.GLenum = 0x88E0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STATIC_DRAW : js.webgl1.GLenum = 0x88E4;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DYNAMIC_DRAW : js.webgl1.GLenum = 0x88E8;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BUFFER_SIZE : js.webgl1.GLenum = 0x8764;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BUFFER_USAGE : js.webgl1.GLenum = 0x8765;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CURRENT_VERTEX_ATTRIB : js.webgl1.GLenum = 0x8626;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRONT : js.webgl1.GLenum = 0x0404;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BACK : js.webgl1.GLenum = 0x0405;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRONT_AND_BACK : js.webgl1.GLenum = 0x0408;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CULL_FACE : js.webgl1.GLenum = 0x0B44;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLEND : js.webgl1.GLenum = 0x0BE2;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DITHER : js.webgl1.GLenum = 0x0BD0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_TEST : js.webgl1.GLenum = 0x0B90;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_TEST : js.webgl1.GLenum = 0x0B71;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SCISSOR_TEST : js.webgl1.GLenum = 0x0C11;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var POLYGON_OFFSET_FILL : js.webgl1.GLenum = 0x8037;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SAMPLE_ALPHA_TO_COVERAGE : js.webgl1.GLenum = 0x809E;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SAMPLE_COVERAGE : js.webgl1.GLenum = 0x80A0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var NO_ERROR : js.webgl1.GLenum = 0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INVALID_ENUM : js.webgl1.GLenum = 0x0500;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INVALID_VALUE : js.webgl1.GLenum = 0x0501;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INVALID_OPERATION : js.webgl1.GLenum = 0x0502;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var OUT_OF_MEMORY : js.webgl1.GLenum = 0x0505;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CW : js.webgl1.GLenum = 0x0900;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CCW : js.webgl1.GLenum = 0x0901;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LINE_WIDTH : js.webgl1.GLenum = 0x0B21;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ALIASED_POINT_SIZE_RANGE : js.webgl1.GLenum = 0x846D;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ALIASED_LINE_WIDTH_RANGE : js.webgl1.GLenum = 0x846E;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CULL_FACE_MODE : js.webgl1.GLenum = 0x0B45;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRONT_FACE : js.webgl1.GLenum = 0x0B46;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_RANGE : js.webgl1.GLenum = 0x0B70;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_WRITEMASK : js.webgl1.GLenum = 0x0B72;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_CLEAR_VALUE : js.webgl1.GLenum = 0x0B73;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_FUNC : js.webgl1.GLenum = 0x0B74;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_CLEAR_VALUE : js.webgl1.GLenum = 0x0B91;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_FUNC : js.webgl1.GLenum = 0x0B92;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_FAIL : js.webgl1.GLenum = 0x0B94;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_PASS_DEPTH_FAIL : js.webgl1.GLenum = 0x0B95;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_PASS_DEPTH_PASS : js.webgl1.GLenum = 0x0B96;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_REF : js.webgl1.GLenum = 0x0B97;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_VALUE_MASK : js.webgl1.GLenum = 0x0B93;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_WRITEMASK : js.webgl1.GLenum = 0x0B98;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_BACK_FUNC : js.webgl1.GLenum = 0x8800;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_BACK_FAIL : js.webgl1.GLenum = 0x8801;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_BACK_PASS_DEPTH_FAIL : js.webgl1.GLenum = 0x8802;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_BACK_PASS_DEPTH_PASS : js.webgl1.GLenum = 0x8803;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_BACK_REF : js.webgl1.GLenum = 0x8CA3;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_BACK_VALUE_MASK : js.webgl1.GLenum = 0x8CA4;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_BACK_WRITEMASK : js.webgl1.GLenum = 0x8CA5;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VIEWPORT : js.webgl1.GLenum = 0x0BA2;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SCISSOR_BOX : js.webgl1.GLenum = 0x0C10;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var COLOR_CLEAR_VALUE : js.webgl1.GLenum = 0x0C22;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var COLOR_WRITEMASK : js.webgl1.GLenum = 0x0C23;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNPACK_ALIGNMENT : js.webgl1.GLenum = 0x0CF5;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var PACK_ALIGNMENT : js.webgl1.GLenum = 0x0D05;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_TEXTURE_SIZE : js.webgl1.GLenum = 0x0D33;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_VIEWPORT_DIMS : js.webgl1.GLenum = 0x0D3A;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SUBPIXEL_BITS : js.webgl1.GLenum = 0x0D50;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RED_BITS : js.webgl1.GLenum = 0x0D52;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var GREEN_BITS : js.webgl1.GLenum = 0x0D53;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLUE_BITS : js.webgl1.GLenum = 0x0D54;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ALPHA_BITS : js.webgl1.GLenum = 0x0D55;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_BITS : js.webgl1.GLenum = 0x0D56;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_BITS : js.webgl1.GLenum = 0x0D57;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var POLYGON_OFFSET_UNITS : js.webgl1.GLenum = 0x2A00;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var POLYGON_OFFSET_FACTOR : js.webgl1.GLenum = 0x8038;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_BINDING_2D : js.webgl1.GLenum = 0x8069;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SAMPLE_BUFFERS : js.webgl1.GLenum = 0x80A8;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SAMPLES : js.webgl1.GLenum = 0x80A9;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SAMPLE_COVERAGE_VALUE : js.webgl1.GLenum = 0x80AA;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SAMPLE_COVERAGE_INVERT : js.webgl1.GLenum = 0x80AB;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var COMPRESSED_TEXTURE_FORMATS : js.webgl1.GLenum = 0x86A3;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DONT_CARE : js.webgl1.GLenum = 0x1100;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FASTEST : js.webgl1.GLenum = 0x1101;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var NICEST : js.webgl1.GLenum = 0x1102;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var GENERATE_MIPMAP_HINT : js.webgl1.GLenum = 0x8192;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BYTE : js.webgl1.GLenum = 0x1400;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNSIGNED_BYTE : js.webgl1.GLenum = 0x1401;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SHORT : js.webgl1.GLenum = 0x1402;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNSIGNED_SHORT : js.webgl1.GLenum = 0x1403;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INT : js.webgl1.GLenum = 0x1404;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNSIGNED_INT : js.webgl1.GLenum = 0x1405;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FLOAT : js.webgl1.GLenum = 0x1406;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_COMPONENT : js.webgl1.GLenum = 0x1902;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ALPHA : js.webgl1.GLenum = 0x1906;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RGB : js.webgl1.GLenum = 0x1907;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RGBA : js.webgl1.GLenum = 0x1908;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LUMINANCE : js.webgl1.GLenum = 0x1909;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LUMINANCE_ALPHA : js.webgl1.GLenum = 0x190A;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNSIGNED_SHORT_4_4_4_4 : js.webgl1.GLenum = 0x8033;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNSIGNED_SHORT_5_5_5_1 : js.webgl1.GLenum = 0x8034;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNSIGNED_SHORT_5_6_5 : js.webgl1.GLenum = 0x8363;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAGMENT_SHADER : js.webgl1.GLenum = 0x8B30;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VERTEX_SHADER : js.webgl1.GLenum = 0x8B31;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_VERTEX_ATTRIBS : js.webgl1.GLenum = 0x8869;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_VERTEX_UNIFORM_VECTORS : js.webgl1.GLenum = 0x8DFB;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_VARYING_VECTORS : js.webgl1.GLenum = 0x8DFC;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_COMBINED_TEXTURE_IMAGE_UNITS : js.webgl1.GLenum = 0x8B4D;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_VERTEX_TEXTURE_IMAGE_UNITS : js.webgl1.GLenum = 0x8B4C;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_TEXTURE_IMAGE_UNITS : js.webgl1.GLenum = 0x8872;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_FRAGMENT_UNIFORM_VECTORS : js.webgl1.GLenum = 0x8DFD;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SHADER_TYPE : js.webgl1.GLenum = 0x8B4F;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DELETE_STATUS : js.webgl1.GLenum = 0x8B80;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LINK_STATUS : js.webgl1.GLenum = 0x8B82;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VALIDATE_STATUS : js.webgl1.GLenum = 0x8B83;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ATTACHED_SHADERS : js.webgl1.GLenum = 0x8B85;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ACTIVE_UNIFORMS : js.webgl1.GLenum = 0x8B86;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ACTIVE_ATTRIBUTES : js.webgl1.GLenum = 0x8B89;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SHADING_LANGUAGE_VERSION : js.webgl1.GLenum = 0x8B8C;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CURRENT_PROGRAM : js.webgl1.GLenum = 0x8B8D;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var NEVER : js.webgl1.GLenum = 0x0200;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LESS : js.webgl1.GLenum = 0x0201;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var EQUAL : js.webgl1.GLenum = 0x0202;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LEQUAL : js.webgl1.GLenum = 0x0203;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var GREATER : js.webgl1.GLenum = 0x0204;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var NOTEQUAL : js.webgl1.GLenum = 0x0205;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var GEQUAL : js.webgl1.GLenum = 0x0206;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ALWAYS : js.webgl1.GLenum = 0x0207;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var KEEP : js.webgl1.GLenum = 0x1E00;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var REPLACE : js.webgl1.GLenum = 0x1E01;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INCR : js.webgl1.GLenum = 0x1E02;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DECR : js.webgl1.GLenum = 0x1E03;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INVERT : js.webgl1.GLenum = 0x150A;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INCR_WRAP : js.webgl1.GLenum = 0x8507;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DECR_WRAP : js.webgl1.GLenum = 0x8508;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VENDOR : js.webgl1.GLenum = 0x1F00;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERER : js.webgl1.GLenum = 0x1F01;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VERSION : js.webgl1.GLenum = 0x1F02;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var NEAREST : js.webgl1.GLenum = 0x2600;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LINEAR : js.webgl1.GLenum = 0x2601;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var NEAREST_MIPMAP_NEAREST : js.webgl1.GLenum = 0x2700;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LINEAR_MIPMAP_NEAREST : js.webgl1.GLenum = 0x2701;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var NEAREST_MIPMAP_LINEAR : js.webgl1.GLenum = 0x2702;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LINEAR_MIPMAP_LINEAR : js.webgl1.GLenum = 0x2703;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_MAG_FILTER : js.webgl1.GLenum = 0x2800;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_MIN_FILTER : js.webgl1.GLenum = 0x2801;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_WRAP_S : js.webgl1.GLenum = 0x2802;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_WRAP_T : js.webgl1.GLenum = 0x2803;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_2D : js.webgl1.GLenum = 0x0DE1;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE : js.webgl1.GLenum = 0x1702;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_CUBE_MAP : js.webgl1.GLenum = 0x8513;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_BINDING_CUBE_MAP : js.webgl1.GLenum = 0x8514;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_CUBE_MAP_POSITIVE_X : js.webgl1.GLenum = 0x8515;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_CUBE_MAP_NEGATIVE_X : js.webgl1.GLenum = 0x8516;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_CUBE_MAP_POSITIVE_Y : js.webgl1.GLenum = 0x8517;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_CUBE_MAP_NEGATIVE_Y : js.webgl1.GLenum = 0x8518;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_CUBE_MAP_POSITIVE_Z : js.webgl1.GLenum = 0x8519;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_CUBE_MAP_NEGATIVE_Z : js.webgl1.GLenum = 0x851A;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_CUBE_MAP_TEXTURE_SIZE : js.webgl1.GLenum = 0x851C;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE0 : js.webgl1.GLenum = 0x84C0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE1 : js.webgl1.GLenum = 0x84C1;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE2 : js.webgl1.GLenum = 0x84C2;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE3 : js.webgl1.GLenum = 0x84C3;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE4 : js.webgl1.GLenum = 0x84C4;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE5 : js.webgl1.GLenum = 0x84C5;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE6 : js.webgl1.GLenum = 0x84C6;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE7 : js.webgl1.GLenum = 0x84C7;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE8 : js.webgl1.GLenum = 0x84C8;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE9 : js.webgl1.GLenum = 0x84C9;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE10 : js.webgl1.GLenum = 0x84CA;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE11 : js.webgl1.GLenum = 0x84CB;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE12 : js.webgl1.GLenum = 0x84CC;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE13 : js.webgl1.GLenum = 0x84CD;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE14 : js.webgl1.GLenum = 0x84CE;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE15 : js.webgl1.GLenum = 0x84CF;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE16 : js.webgl1.GLenum = 0x84D0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE17 : js.webgl1.GLenum = 0x84D1;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE18 : js.webgl1.GLenum = 0x84D2;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE19 : js.webgl1.GLenum = 0x84D3;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE20 : js.webgl1.GLenum = 0x84D4;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE21 : js.webgl1.GLenum = 0x84D5;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE22 : js.webgl1.GLenum = 0x84D6;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE23 : js.webgl1.GLenum = 0x84D7;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE24 : js.webgl1.GLenum = 0x84D8;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE25 : js.webgl1.GLenum = 0x84D9;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE26 : js.webgl1.GLenum = 0x84DA;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE27 : js.webgl1.GLenum = 0x84DB;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE28 : js.webgl1.GLenum = 0x84DC;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE29 : js.webgl1.GLenum = 0x84DD;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE30 : js.webgl1.GLenum = 0x84DE;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE31 : js.webgl1.GLenum = 0x84DF;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ACTIVE_TEXTURE : js.webgl1.GLenum = 0x84E0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var REPEAT : js.webgl1.GLenum = 0x2901;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CLAMP_TO_EDGE : js.webgl1.GLenum = 0x812F;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MIRRORED_REPEAT : js.webgl1.GLenum = 0x8370;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FLOAT_VEC2 : js.webgl1.GLenum = 0x8B50;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FLOAT_VEC3 : js.webgl1.GLenum = 0x8B51;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FLOAT_VEC4 : js.webgl1.GLenum = 0x8B52;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INT_VEC2 : js.webgl1.GLenum = 0x8B53;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INT_VEC3 : js.webgl1.GLenum = 0x8B54;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INT_VEC4 : js.webgl1.GLenum = 0x8B55;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BOOL : js.webgl1.GLenum = 0x8B56;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BOOL_VEC2 : js.webgl1.GLenum = 0x8B57;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BOOL_VEC3 : js.webgl1.GLenum = 0x8B58;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BOOL_VEC4 : js.webgl1.GLenum = 0x8B59;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FLOAT_MAT2 : js.webgl1.GLenum = 0x8B5A;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FLOAT_MAT3 : js.webgl1.GLenum = 0x8B5B;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FLOAT_MAT4 : js.webgl1.GLenum = 0x8B5C;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SAMPLER_2D : js.webgl1.GLenum = 0x8B5E;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SAMPLER_CUBE : js.webgl1.GLenum = 0x8B60;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VERTEX_ATTRIB_ARRAY_ENABLED : js.webgl1.GLenum = 0x8622;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VERTEX_ATTRIB_ARRAY_SIZE : js.webgl1.GLenum = 0x8623;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VERTEX_ATTRIB_ARRAY_STRIDE : js.webgl1.GLenum = 0x8624;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VERTEX_ATTRIB_ARRAY_TYPE : js.webgl1.GLenum = 0x8625;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VERTEX_ATTRIB_ARRAY_NORMALIZED : js.webgl1.GLenum = 0x886A;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VERTEX_ATTRIB_ARRAY_POINTER : js.webgl1.GLenum = 0x8645;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VERTEX_ATTRIB_ARRAY_BUFFER_BINDING : js.webgl1.GLenum = 0x889F;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var IMPLEMENTATION_COLOR_READ_TYPE : js.webgl1.GLenum = 0x8B9A;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var IMPLEMENTATION_COLOR_READ_FORMAT : js.webgl1.GLenum = 0x8B9B;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var COMPILE_STATUS : js.webgl1.GLenum = 0x8B81;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LOW_FLOAT : js.webgl1.GLenum = 0x8DF0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MEDIUM_FLOAT : js.webgl1.GLenum = 0x8DF1;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var HIGH_FLOAT : js.webgl1.GLenum = 0x8DF2;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LOW_INT : js.webgl1.GLenum = 0x8DF3;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MEDIUM_INT : js.webgl1.GLenum = 0x8DF4;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var HIGH_INT : js.webgl1.GLenum = 0x8DF5;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER : js.webgl1.GLenum = 0x8D40;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER : js.webgl1.GLenum = 0x8D41;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RGBA4 : js.webgl1.GLenum = 0x8056;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RGB5_A1 : js.webgl1.GLenum = 0x8057;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RGBA8 : js.webgl1.GLenum = 0x8058;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RGB565 : js.webgl1.GLenum = 0x8D62;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_COMPONENT16 : js.webgl1.GLenum = 0x81A5;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_INDEX8 : js.webgl1.GLenum = 0x8D48;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_STENCIL : js.webgl1.GLenum = 0x84F9;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_WIDTH : js.webgl1.GLenum = 0x8D42;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_HEIGHT : js.webgl1.GLenum = 0x8D43;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_INTERNAL_FORMAT : js.webgl1.GLenum = 0x8D44;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_RED_SIZE : js.webgl1.GLenum = 0x8D50;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_GREEN_SIZE : js.webgl1.GLenum = 0x8D51;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_BLUE_SIZE : js.webgl1.GLenum = 0x8D52;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_ALPHA_SIZE : js.webgl1.GLenum = 0x8D53;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_DEPTH_SIZE : js.webgl1.GLenum = 0x8D54;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_STENCIL_SIZE : js.webgl1.GLenum = 0x8D55;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE : js.webgl1.GLenum = 0x8CD0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_OBJECT_NAME : js.webgl1.GLenum = 0x8CD1;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL : js.webgl1.GLenum = 0x8CD2;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE : js.webgl1.GLenum = 0x8CD3;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT0 : js.webgl1.GLenum = 0x8CE0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_ATTACHMENT : js.webgl1.GLenum = 0x8D00;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_ATTACHMENT : js.webgl1.GLenum = 0x8D20;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_STENCIL_ATTACHMENT : js.webgl1.GLenum = 0x821A;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var NONE : js.webgl1.GLenum = 0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_COMPLETE : js.webgl1.GLenum = 0x8CD5;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_INCOMPLETE_ATTACHMENT : js.webgl1.GLenum = 0x8CD6;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT : js.webgl1.GLenum = 0x8CD7;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_INCOMPLETE_DIMENSIONS : js.webgl1.GLenum = 0x8CD9;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_UNSUPPORTED : js.webgl1.GLenum = 0x8CDD;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_BINDING : js.webgl1.GLenum = 0x8CA6;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_BINDING : js.webgl1.GLenum = 0x8CA7;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_RENDERBUFFER_SIZE : js.webgl1.GLenum = 0x84E8;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INVALID_FRAMEBUFFER_OPERATION : js.webgl1.GLenum = 0x0506;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNPACK_FLIP_Y_WEBGL : js.webgl1.GLenum = 0x9240;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNPACK_PREMULTIPLY_ALPHA_WEBGL : js.webgl1.GLenum = 0x9241;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CONTEXT_LOST_WEBGL : js.webgl1.GLenum = 0x9242;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNPACK_COLORSPACE_CONVERSION_WEBGL : js.webgl1.GLenum = 0x9243;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BROWSER_DEFAULT_WEBGL : js.webgl1.GLenum = 0x9244;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	var canvas(default, null) : ;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	var drawingBufferWidth(default, null) : js.webgl1.GLsizei;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	var drawingBufferHeight(default, null) : js.webgl1.GLsizei;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	var drawingBufferFormat(default, null) : js.webgl1.GLenum;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	var drawingBufferColorSpace : js.html.PredefinedColorSpace;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	var unpackColorSpace : js.html.PredefinedColorSpace;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var READ_BUFFER : js.webgl1.GLenum = 0x0C02;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNPACK_ROW_LENGTH : js.webgl1.GLenum = 0x0CF2;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNPACK_SKIP_ROWS : js.webgl1.GLenum = 0x0CF3;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNPACK_SKIP_PIXELS : js.webgl1.GLenum = 0x0CF4;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var PACK_ROW_LENGTH : js.webgl1.GLenum = 0x0D02;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var PACK_SKIP_ROWS : js.webgl1.GLenum = 0x0D03;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var PACK_SKIP_PIXELS : js.webgl1.GLenum = 0x0D04;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR : js.webgl1.GLenum = 0x1800;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DEPTH : js.webgl1.GLenum = 0x1801;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var STENCIL : js.webgl1.GLenum = 0x1802;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RED : js.webgl1.GLenum = 0x1903;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB8 : js.webgl1.GLenum = 0x8051;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB10_A2 : js.webgl1.GLenum = 0x8059;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_BINDING_3D : js.webgl1.GLenum = 0x806A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNPACK_SKIP_IMAGES : js.webgl1.GLenum = 0x806D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNPACK_IMAGE_HEIGHT : js.webgl1.GLenum = 0x806E;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_3D : js.webgl1.GLenum = 0x806F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_WRAP_R : js.webgl1.GLenum = 0x8072;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_3D_TEXTURE_SIZE : js.webgl1.GLenum = 0x8073;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_2_10_10_10_REV : js.webgl1.GLenum = 0x8368;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_ELEMENTS_VERTICES : js.webgl1.GLenum = 0x80E8;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_ELEMENTS_INDICES : js.webgl1.GLenum = 0x80E9;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_MIN_LOD : js.webgl1.GLenum = 0x813A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_MAX_LOD : js.webgl1.GLenum = 0x813B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_BASE_LEVEL : js.webgl1.GLenum = 0x813C;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_MAX_LEVEL : js.webgl1.GLenum = 0x813D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MIN : js.webgl1.GLenum = 0x8007;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX : js.webgl1.GLenum = 0x8008;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DEPTH_COMPONENT24 : js.webgl1.GLenum = 0x81A6;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_TEXTURE_LOD_BIAS : js.webgl1.GLenum = 0x84FD;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_COMPARE_MODE : js.webgl1.GLenum = 0x884C;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_COMPARE_FUNC : js.webgl1.GLenum = 0x884D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var CURRENT_QUERY : js.webgl1.GLenum = 0x8865;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var QUERY_RESULT : js.webgl1.GLenum = 0x8866;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var QUERY_RESULT_AVAILABLE : js.webgl1.GLenum = 0x8867;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var STREAM_READ : js.webgl1.GLenum = 0x88E1;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var STREAM_COPY : js.webgl1.GLenum = 0x88E2;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var STATIC_READ : js.webgl1.GLenum = 0x88E5;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var STATIC_COPY : js.webgl1.GLenum = 0x88E6;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DYNAMIC_READ : js.webgl1.GLenum = 0x88E9;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DYNAMIC_COPY : js.webgl1.GLenum = 0x88EA;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_DRAW_BUFFERS : js.webgl1.GLenum = 0x8824;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER0 : js.webgl1.GLenum = 0x8825;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER1 : js.webgl1.GLenum = 0x8826;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER2 : js.webgl1.GLenum = 0x8827;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER3 : js.webgl1.GLenum = 0x8828;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER4 : js.webgl1.GLenum = 0x8829;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER5 : js.webgl1.GLenum = 0x882A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER6 : js.webgl1.GLenum = 0x882B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER7 : js.webgl1.GLenum = 0x882C;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER8 : js.webgl1.GLenum = 0x882D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER9 : js.webgl1.GLenum = 0x882E;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER10 : js.webgl1.GLenum = 0x882F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER11 : js.webgl1.GLenum = 0x8830;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER12 : js.webgl1.GLenum = 0x8831;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER13 : js.webgl1.GLenum = 0x8832;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER14 : js.webgl1.GLenum = 0x8833;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER15 : js.webgl1.GLenum = 0x8834;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_FRAGMENT_UNIFORM_COMPONENTS : js.webgl1.GLenum = 0x8B49;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_VERTEX_UNIFORM_COMPONENTS : js.webgl1.GLenum = 0x8B4A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SAMPLER_3D : js.webgl1.GLenum = 0x8B5F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SAMPLER_2D_SHADOW : js.webgl1.GLenum = 0x8B62;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAGMENT_SHADER_DERIVATIVE_HINT : js.webgl1.GLenum = 0x8B8B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var PIXEL_PACK_BUFFER : js.webgl1.GLenum = 0x88EB;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var PIXEL_UNPACK_BUFFER : js.webgl1.GLenum = 0x88EC;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var PIXEL_PACK_BUFFER_BINDING : js.webgl1.GLenum = 0x88ED;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var PIXEL_UNPACK_BUFFER_BINDING : js.webgl1.GLenum = 0x88EF;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FLOAT_MAT2x3 : js.webgl1.GLenum = 0x8B65;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FLOAT_MAT2x4 : js.webgl1.GLenum = 0x8B66;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FLOAT_MAT3x2 : js.webgl1.GLenum = 0x8B67;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FLOAT_MAT3x4 : js.webgl1.GLenum = 0x8B68;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FLOAT_MAT4x2 : js.webgl1.GLenum = 0x8B69;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FLOAT_MAT4x3 : js.webgl1.GLenum = 0x8B6A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SRGB : js.webgl1.GLenum = 0x8C40;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SRGB8 : js.webgl1.GLenum = 0x8C41;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SRGB8_ALPHA8 : js.webgl1.GLenum = 0x8C43;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COMPARE_REF_TO_TEXTURE : js.webgl1.GLenum = 0x884E;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA32F : js.webgl1.GLenum = 0x8814;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB32F : js.webgl1.GLenum = 0x8815;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA16F : js.webgl1.GLenum = 0x881A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB16F : js.webgl1.GLenum = 0x881B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var VERTEX_ATTRIB_ARRAY_INTEGER : js.webgl1.GLenum = 0x88FD;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_ARRAY_TEXTURE_LAYERS : js.webgl1.GLenum = 0x88FF;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MIN_PROGRAM_TEXEL_OFFSET : js.webgl1.GLenum = 0x8904;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_PROGRAM_TEXEL_OFFSET : js.webgl1.GLenum = 0x8905;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_VARYING_COMPONENTS : js.webgl1.GLenum = 0x8B4B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_2D_ARRAY : js.webgl1.GLenum = 0x8C1A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_BINDING_2D_ARRAY : js.webgl1.GLenum = 0x8C1D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R11F_G11F_B10F : js.webgl1.GLenum = 0x8C3A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_10F_11F_11F_REV : js.webgl1.GLenum = 0x8C3B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB9_E5 : js.webgl1.GLenum = 0x8C3D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_5_9_9_9_REV : js.webgl1.GLenum = 0x8C3E;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_BUFFER_MODE : js.webgl1.GLenum = 0x8C7F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS : js.webgl1.GLenum = 0x8C80;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_VARYINGS : js.webgl1.GLenum = 0x8C83;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_BUFFER_START : js.webgl1.GLenum = 0x8C84;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_BUFFER_SIZE : js.webgl1.GLenum = 0x8C85;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN : js.webgl1.GLenum = 0x8C88;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RASTERIZER_DISCARD : js.webgl1.GLenum = 0x8C89;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS : js.webgl1.GLenum = 0x8C8A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS : js.webgl1.GLenum = 0x8C8B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var INTERLEAVED_ATTRIBS : js.webgl1.GLenum = 0x8C8C;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SEPARATE_ATTRIBS : js.webgl1.GLenum = 0x8C8D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_BUFFER : js.webgl1.GLenum = 0x8C8E;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_BUFFER_BINDING : js.webgl1.GLenum = 0x8C8F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA32UI : js.webgl1.GLenum = 0x8D70;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB32UI : js.webgl1.GLenum = 0x8D71;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA16UI : js.webgl1.GLenum = 0x8D76;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB16UI : js.webgl1.GLenum = 0x8D77;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA8UI : js.webgl1.GLenum = 0x8D7C;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB8UI : js.webgl1.GLenum = 0x8D7D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA32I : js.webgl1.GLenum = 0x8D82;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB32I : js.webgl1.GLenum = 0x8D83;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA16I : js.webgl1.GLenum = 0x8D88;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB16I : js.webgl1.GLenum = 0x8D89;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA8I : js.webgl1.GLenum = 0x8D8E;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB8I : js.webgl1.GLenum = 0x8D8F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RED_INTEGER : js.webgl1.GLenum = 0x8D94;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB_INTEGER : js.webgl1.GLenum = 0x8D98;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA_INTEGER : js.webgl1.GLenum = 0x8D99;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SAMPLER_2D_ARRAY : js.webgl1.GLenum = 0x8DC1;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SAMPLER_2D_ARRAY_SHADOW : js.webgl1.GLenum = 0x8DC4;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SAMPLER_CUBE_SHADOW : js.webgl1.GLenum = 0x8DC5;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_VEC2 : js.webgl1.GLenum = 0x8DC6;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_VEC3 : js.webgl1.GLenum = 0x8DC7;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_VEC4 : js.webgl1.GLenum = 0x8DC8;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var INT_SAMPLER_2D : js.webgl1.GLenum = 0x8DCA;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var INT_SAMPLER_3D : js.webgl1.GLenum = 0x8DCB;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var INT_SAMPLER_CUBE : js.webgl1.GLenum = 0x8DCC;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var INT_SAMPLER_2D_ARRAY : js.webgl1.GLenum = 0x8DCF;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_SAMPLER_2D : js.webgl1.GLenum = 0x8DD2;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_SAMPLER_3D : js.webgl1.GLenum = 0x8DD3;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_SAMPLER_CUBE : js.webgl1.GLenum = 0x8DD4;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_SAMPLER_2D_ARRAY : js.webgl1.GLenum = 0x8DD7;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DEPTH_COMPONENT32F : js.webgl1.GLenum = 0x8CAC;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DEPTH32F_STENCIL8 : js.webgl1.GLenum = 0x8CAD;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FLOAT_32_UNSIGNED_INT_24_8_REV : js.webgl1.GLenum = 0x8DAD;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING : js.webgl1.GLenum = 0x8210;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE : js.webgl1.GLenum = 0x8211;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_RED_SIZE : js.webgl1.GLenum = 0x8212;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_GREEN_SIZE : js.webgl1.GLenum = 0x8213;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_BLUE_SIZE : js.webgl1.GLenum = 0x8214;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE : js.webgl1.GLenum = 0x8215;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE : js.webgl1.GLenum = 0x8216;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE : js.webgl1.GLenum = 0x8217;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_DEFAULT : js.webgl1.GLenum = 0x8218;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_24_8 : js.webgl1.GLenum = 0x84FA;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DEPTH24_STENCIL8 : js.webgl1.GLenum = 0x88F0;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_NORMALIZED : js.webgl1.GLenum = 0x8C17;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_FRAMEBUFFER_BINDING : js.webgl1.GLenum = 0x8CA6;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var READ_FRAMEBUFFER : js.webgl1.GLenum = 0x8CA8;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_FRAMEBUFFER : js.webgl1.GLenum = 0x8CA9;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var READ_FRAMEBUFFER_BINDING : js.webgl1.GLenum = 0x8CAA;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RENDERBUFFER_SAMPLES : js.webgl1.GLenum = 0x8CAB;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER : js.webgl1.GLenum = 0x8CD4;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_COLOR_ATTACHMENTS : js.webgl1.GLenum = 0x8CDF;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT1 : js.webgl1.GLenum = 0x8CE1;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT2 : js.webgl1.GLenum = 0x8CE2;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT3 : js.webgl1.GLenum = 0x8CE3;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT4 : js.webgl1.GLenum = 0x8CE4;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT5 : js.webgl1.GLenum = 0x8CE5;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT6 : js.webgl1.GLenum = 0x8CE6;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT7 : js.webgl1.GLenum = 0x8CE7;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT8 : js.webgl1.GLenum = 0x8CE8;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT9 : js.webgl1.GLenum = 0x8CE9;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT10 : js.webgl1.GLenum = 0x8CEA;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT11 : js.webgl1.GLenum = 0x8CEB;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT12 : js.webgl1.GLenum = 0x8CEC;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT13 : js.webgl1.GLenum = 0x8CED;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT14 : js.webgl1.GLenum = 0x8CEE;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT15 : js.webgl1.GLenum = 0x8CEF;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_INCOMPLETE_MULTISAMPLE : js.webgl1.GLenum = 0x8D56;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_SAMPLES : js.webgl1.GLenum = 0x8D57;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var HALF_FLOAT : js.webgl1.GLenum = 0x140B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG : js.webgl1.GLenum = 0x8227;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG_INTEGER : js.webgl1.GLenum = 0x8228;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R8 : js.webgl1.GLenum = 0x8229;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG8 : js.webgl1.GLenum = 0x822B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R16F : js.webgl1.GLenum = 0x822D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R32F : js.webgl1.GLenum = 0x822E;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG16F : js.webgl1.GLenum = 0x822F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG32F : js.webgl1.GLenum = 0x8230;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R8I : js.webgl1.GLenum = 0x8231;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R8UI : js.webgl1.GLenum = 0x8232;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R16I : js.webgl1.GLenum = 0x8233;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R16UI : js.webgl1.GLenum = 0x8234;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R32I : js.webgl1.GLenum = 0x8235;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R32UI : js.webgl1.GLenum = 0x8236;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG8I : js.webgl1.GLenum = 0x8237;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG8UI : js.webgl1.GLenum = 0x8238;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG16I : js.webgl1.GLenum = 0x8239;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG16UI : js.webgl1.GLenum = 0x823A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG32I : js.webgl1.GLenum = 0x823B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG32UI : js.webgl1.GLenum = 0x823C;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var VERTEX_ARRAY_BINDING : js.webgl1.GLenum = 0x85B5;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R8_SNORM : js.webgl1.GLenum = 0x8F94;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG8_SNORM : js.webgl1.GLenum = 0x8F95;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB8_SNORM : js.webgl1.GLenum = 0x8F96;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA8_SNORM : js.webgl1.GLenum = 0x8F97;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SIGNED_NORMALIZED : js.webgl1.GLenum = 0x8F9C;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COPY_READ_BUFFER : js.webgl1.GLenum = 0x8F36;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COPY_WRITE_BUFFER : js.webgl1.GLenum = 0x8F37;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COPY_READ_BUFFER_BINDING : js.webgl1.GLenum = 0x8F36;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COPY_WRITE_BUFFER_BINDING : js.webgl1.GLenum = 0x8F37;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BUFFER : js.webgl1.GLenum = 0x8A11;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BUFFER_BINDING : js.webgl1.GLenum = 0x8A28;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BUFFER_START : js.webgl1.GLenum = 0x8A29;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BUFFER_SIZE : js.webgl1.GLenum = 0x8A2A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_VERTEX_UNIFORM_BLOCKS : js.webgl1.GLenum = 0x8A2B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_FRAGMENT_UNIFORM_BLOCKS : js.webgl1.GLenum = 0x8A2D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_COMBINED_UNIFORM_BLOCKS : js.webgl1.GLenum = 0x8A2E;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_UNIFORM_BUFFER_BINDINGS : js.webgl1.GLenum = 0x8A2F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_UNIFORM_BLOCK_SIZE : js.webgl1.GLenum = 0x8A30;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS : js.webgl1.GLenum = 0x8A31;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS : js.webgl1.GLenum = 0x8A33;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BUFFER_OFFSET_ALIGNMENT : js.webgl1.GLenum = 0x8A34;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var ACTIVE_UNIFORM_BLOCKS : js.webgl1.GLenum = 0x8A36;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_TYPE : js.webgl1.GLenum = 0x8A37;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_SIZE : js.webgl1.GLenum = 0x8A38;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BLOCK_INDEX : js.webgl1.GLenum = 0x8A3A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_OFFSET : js.webgl1.GLenum = 0x8A3B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_ARRAY_STRIDE : js.webgl1.GLenum = 0x8A3C;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_MATRIX_STRIDE : js.webgl1.GLenum = 0x8A3D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_IS_ROW_MAJOR : js.webgl1.GLenum = 0x8A3E;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BLOCK_BINDING : js.webgl1.GLenum = 0x8A3F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BLOCK_DATA_SIZE : js.webgl1.GLenum = 0x8A40;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BLOCK_ACTIVE_UNIFORMS : js.webgl1.GLenum = 0x8A42;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES : js.webgl1.GLenum = 0x8A43;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER : js.webgl1.GLenum = 0x8A44;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER : js.webgl1.GLenum = 0x8A46;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var INVALID_INDEX : js.webgl1.GLenum = 0xFFFFFFFF;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_VERTEX_OUTPUT_COMPONENTS : js.webgl1.GLenum = 0x9122;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_FRAGMENT_INPUT_COMPONENTS : js.webgl1.GLenum = 0x9125;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_SERVER_WAIT_TIMEOUT : js.webgl1.GLenum = 0x9111;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var OBJECT_TYPE : js.webgl1.GLenum = 0x9112;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SYNC_CONDITION : js.webgl1.GLenum = 0x9113;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SYNC_STATUS : js.webgl1.GLenum = 0x9114;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SYNC_FLAGS : js.webgl1.GLenum = 0x9115;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SYNC_FENCE : js.webgl1.GLenum = 0x9116;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SYNC_GPU_COMMANDS_COMPLETE : js.webgl1.GLenum = 0x9117;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNALED : js.webgl1.GLenum = 0x9118;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SIGNALED : js.webgl1.GLenum = 0x9119;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var ALREADY_SIGNALED : js.webgl1.GLenum = 0x911A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TIMEOUT_EXPIRED : js.webgl1.GLenum = 0x911B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var CONDITION_SATISFIED : js.webgl1.GLenum = 0x911C;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var WAIT_FAILED : js.webgl1.GLenum = 0x911D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SYNC_FLUSH_COMMANDS_BIT : js.webgl1.GLenum = 0x00000001;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var VERTEX_ATTRIB_ARRAY_DIVISOR : js.webgl1.GLenum = 0x88FE;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var ANY_SAMPLES_PASSED : js.webgl1.GLenum = 0x8C2F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var ANY_SAMPLES_PASSED_CONSERVATIVE : js.webgl1.GLenum = 0x8D6A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SAMPLER_BINDING : js.webgl1.GLenum = 0x8919;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB10_A2UI : js.webgl1.GLenum = 0x906F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var INT_2_10_10_10_REV : js.webgl1.GLenum = 0x8D9F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK : js.webgl1.GLenum = 0x8E22;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_PAUSED : js.webgl1.GLenum = 0x8E23;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_ACTIVE : js.webgl1.GLenum = 0x8E24;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_BINDING : js.webgl1.GLenum = 0x8E25;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_IMMUTABLE_FORMAT : js.webgl1.GLenum = 0x912F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_ELEMENT_INDEX : js.webgl1.GLenum = 0x8D6B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_IMMUTABLE_LEVELS : js.webgl1.GLenum = 0x82DF;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TIMEOUT_IGNORED : GLint64 = -1;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_CLIENT_WAIT_TIMEOUT_WEBGL : js.webgl1.GLenum = 0x9247;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function activeTexture(texture:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function attachShader(program:js.webgl1.WebGLProgram, shader:js.webgl1.WebGLShader):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function beginQuery(target:js.webgl1.GLenum, query:WebGLQuery):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function beginTransformFeedback(primitiveMode:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function bindAttribLocation(program:js.webgl1.WebGLProgram, index:js.webgl1.GLuint, name:String):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function bindBuffer(target:js.webgl1.GLenum, buffer:Null<js.webgl1.WebGLBuffer>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function bindBufferBase(target:js.webgl1.GLenum, index:js.webgl1.GLuint, buffer:Null<js.webgl1.WebGLBuffer>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function bindBufferRange(target:js.webgl1.GLenum, index:js.webgl1.GLuint, buffer:Null<js.webgl1.WebGLBuffer>, offset:js.webgl1.GLintptr, size:js.webgl1.GLsizeiptr):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function bindFramebuffer(target:js.webgl1.GLenum, framebuffer:Null<js.webgl1.WebGLFramebuffer>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function bindRenderbuffer(target:js.webgl1.GLenum, renderbuffer:Null<js.webgl1.WebGLRenderbuffer>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function bindSampler(unit:js.webgl1.GLuint, sampler:Null<WebGLSampler>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function bindTexture(target:js.webgl1.GLenum, texture:Null<js.webgl1.WebGLTexture>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function bindTransformFeedback(target:js.webgl1.GLenum, tf:Null<WebGLTransformFeedback>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function bindVertexArray(array:Null<WebGLVertexArrayObject>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function blendColor(red:js.webgl1.GLclampf, green:js.webgl1.GLclampf, blue:js.webgl1.GLclampf, alpha:js.webgl1.GLclampf):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function blendEquation(mode:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function blendEquationSeparate(modeRGB:js.webgl1.GLenum, modeAlpha:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function blendFunc(sfactor:js.webgl1.GLenum, dfactor:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function blendFuncSeparate(srcRGB:js.webgl1.GLenum, dstRGB:js.webgl1.GLenum, srcAlpha:js.webgl1.GLenum, dstAlpha:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function blitFramebuffer(srcX0:js.webgl1.GLint, srcY0:js.webgl1.GLint, srcX1:js.webgl1.GLint, srcY1:js.webgl1.GLint, dstX0:js.webgl1.GLint, dstY0:js.webgl1.GLint, dstX1:js.webgl1.GLint, dstY1:js.webgl1.GLint, mask:js.webgl1.GLbitfield, filter:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function bufferData(target:js.webgl1.GLenum, size:js.webgl1.GLsizeiptr, usage:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function bufferData(target:js.webgl1.GLenum, srcData:Null<js.webidl.AllowSharedBufferSource>, usage:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function bufferData(target:js.webgl1.GLenum, srcData:js.webidl.ArrayBufferView, usage:js.webgl1.GLenum, srcOffset:Float, ?length:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function bufferSubData(target:js.webgl1.GLenum, dstByteOffset:js.webgl1.GLintptr, srcData:js.webidl.AllowSharedBufferSource):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function bufferSubData(target:js.webgl1.GLenum, dstByteOffset:js.webgl1.GLintptr, srcData:js.webidl.ArrayBufferView, srcOffset:Float, ?length:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function checkFramebufferStatus(target:js.webgl1.GLenum):js.webgl1.GLenum;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function clear(mask:js.webgl1.GLbitfield):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function clearBufferfi(buffer:js.webgl1.GLenum, drawbuffer:js.webgl1.GLint, depth:js.webgl1.GLfloat, stencil:js.webgl1.GLint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function clearBufferfv(buffer:js.webgl1.GLenum, drawbuffer:js.webgl1.GLint, values:js.webgl1.Float32List, ?srcOffset:Float = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function clearBufferiv(buffer:js.webgl1.GLenum, drawbuffer:js.webgl1.GLint, values:js.webgl1.Int32List, ?srcOffset:Float = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function clearBufferuiv(buffer:js.webgl1.GLenum, drawbuffer:js.webgl1.GLint, values:Uint32List, ?srcOffset:Float = 0):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function clearColor(red:js.webgl1.GLclampf, green:js.webgl1.GLclampf, blue:js.webgl1.GLclampf, alpha:js.webgl1.GLclampf):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function clearDepth(depth:js.webgl1.GLclampf):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function clearStencil(s:js.webgl1.GLint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function clientWaitSync(sync:WebGLSync, flags:js.webgl1.GLbitfield, timeout:GLuint64):js.webgl1.GLenum;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function colorMask(red:js.webgl1.GLboolean, green:js.webgl1.GLboolean, blue:js.webgl1.GLboolean, alpha:js.webgl1.GLboolean):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function compileShader(shader:js.webgl1.WebGLShader):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function compressedTexImage2D(target:js.webgl1.GLenum, level:js.webgl1.GLint, internalformat:js.webgl1.GLenum, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, border:js.webgl1.GLint, imageSize:js.webgl1.GLsizei, offset:js.webgl1.GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function compressedTexImage2D(target:js.webgl1.GLenum, level:js.webgl1.GLint, internalformat:js.webgl1.GLenum, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, border:js.webgl1.GLint, srcData:js.webidl.ArrayBufferView, ?srcOffset:Float = 0, ?srcLengthOverride:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	overload function compressedTexImage3D(target:js.webgl1.GLenum, level:js.webgl1.GLint, internalformat:js.webgl1.GLenum, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, depth:js.webgl1.GLsizei, border:js.webgl1.GLint, imageSize:js.webgl1.GLsizei, offset:js.webgl1.GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	overload function compressedTexImage3D(target:js.webgl1.GLenum, level:js.webgl1.GLint, internalformat:js.webgl1.GLenum, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, depth:js.webgl1.GLsizei, border:js.webgl1.GLint, srcData:js.webidl.ArrayBufferView, ?srcOffset:Float = 0, ?srcLengthOverride:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function compressedTexSubImage2D(target:js.webgl1.GLenum, level:js.webgl1.GLint, xoffset:js.webgl1.GLint, yoffset:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, format:js.webgl1.GLenum, imageSize:js.webgl1.GLsizei, offset:js.webgl1.GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function compressedTexSubImage2D(target:js.webgl1.GLenum, level:js.webgl1.GLint, xoffset:js.webgl1.GLint, yoffset:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, format:js.webgl1.GLenum, srcData:js.webidl.ArrayBufferView, ?srcOffset:Float = 0, ?srcLengthOverride:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	overload function compressedTexSubImage3D(target:js.webgl1.GLenum, level:js.webgl1.GLint, xoffset:js.webgl1.GLint, yoffset:js.webgl1.GLint, zoffset:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, depth:js.webgl1.GLsizei, format:js.webgl1.GLenum, imageSize:js.webgl1.GLsizei, offset:js.webgl1.GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	overload function compressedTexSubImage3D(target:js.webgl1.GLenum, level:js.webgl1.GLint, xoffset:js.webgl1.GLint, yoffset:js.webgl1.GLint, zoffset:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, depth:js.webgl1.GLsizei, format:js.webgl1.GLenum, srcData:js.webidl.ArrayBufferView, ?srcOffset:Float = 0, ?srcLengthOverride:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function copyBufferSubData(readTarget:js.webgl1.GLenum, writeTarget:js.webgl1.GLenum, readOffset:js.webgl1.GLintptr, writeOffset:js.webgl1.GLintptr, size:js.webgl1.GLsizeiptr):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function copyTexImage2D(target:js.webgl1.GLenum, level:js.webgl1.GLint, internalformat:js.webgl1.GLenum, x:js.webgl1.GLint, y:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, border:js.webgl1.GLint):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function copyTexSubImage2D(target:js.webgl1.GLenum, level:js.webgl1.GLint, xoffset:js.webgl1.GLint, yoffset:js.webgl1.GLint, x:js.webgl1.GLint, y:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function copyTexSubImage3D(target:js.webgl1.GLenum, level:js.webgl1.GLint, xoffset:js.webgl1.GLint, yoffset:js.webgl1.GLint, zoffset:js.webgl1.GLint, x:js.webgl1.GLint, y:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function createBuffer():js.webgl1.WebGLBuffer;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function createFramebuffer():js.webgl1.WebGLFramebuffer;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function createProgram():js.webgl1.WebGLProgram;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function createQuery():WebGLQuery;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function createRenderbuffer():js.webgl1.WebGLRenderbuffer;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function createSampler():WebGLSampler;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function createShader(type:js.webgl1.GLenum):Null<js.webgl1.WebGLShader>;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function createTexture():js.webgl1.WebGLTexture;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function createTransformFeedback():WebGLTransformFeedback;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function createVertexArray():WebGLVertexArrayObject;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function cullFace(mode:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function deleteBuffer(buffer:Null<js.webgl1.WebGLBuffer>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function deleteFramebuffer(framebuffer:Null<js.webgl1.WebGLFramebuffer>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function deleteProgram(program:Null<js.webgl1.WebGLProgram>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function deleteQuery(query:Null<WebGLQuery>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function deleteRenderbuffer(renderbuffer:Null<js.webgl1.WebGLRenderbuffer>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function deleteSampler(sampler:Null<WebGLSampler>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function deleteShader(shader:Null<js.webgl1.WebGLShader>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function deleteSync(sync:Null<WebGLSync>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function deleteTexture(texture:Null<js.webgl1.WebGLTexture>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function deleteTransformFeedback(tf:Null<WebGLTransformFeedback>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function deleteVertexArray(vertexArray:Null<WebGLVertexArrayObject>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function depthFunc(func:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function depthMask(flag:js.webgl1.GLboolean):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function depthRange(zNear:js.webgl1.GLclampf, zFar:js.webgl1.GLclampf):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function detachShader(program:js.webgl1.WebGLProgram, shader:js.webgl1.WebGLShader):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function disable(cap:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function disableVertexAttribArray(index:js.webgl1.GLuint):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function drawArrays(mode:js.webgl1.GLenum, first:js.webgl1.GLint, count:js.webgl1.GLsizei):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function drawArraysInstanced(mode:js.webgl1.GLenum, first:js.webgl1.GLint, count:js.webgl1.GLsizei, instanceCount:js.webgl1.GLsizei):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function drawBuffers(buffers:Array<js.webgl1.GLenum>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function drawElements(mode:js.webgl1.GLenum, count:js.webgl1.GLsizei, type:js.webgl1.GLenum, offset:js.webgl1.GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function drawElementsInstanced(mode:js.webgl1.GLenum, count:js.webgl1.GLsizei, type:js.webgl1.GLenum, offset:js.webgl1.GLintptr, instanceCount:js.webgl1.GLsizei):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function drawRangeElements(mode:js.webgl1.GLenum, start:js.webgl1.GLuint, end:js.webgl1.GLuint, count:js.webgl1.GLsizei, type:js.webgl1.GLenum, offset:js.webgl1.GLintptr):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function drawingBufferStorage(sizedFormat:js.webgl1.GLenum, width:Int, height:Int):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function enable(cap:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function enableVertexAttribArray(index:js.webgl1.GLuint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function endQuery(target:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function endTransformFeedback():Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function fenceSync(condition:js.webgl1.GLenum, flags:js.webgl1.GLbitfield):Null<WebGLSync>;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function finish():Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function flush():Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function framebufferRenderbuffer(target:js.webgl1.GLenum, attachment:js.webgl1.GLenum, renderbuffertarget:js.webgl1.GLenum, renderbuffer:Null<js.webgl1.WebGLRenderbuffer>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function framebufferTexture2D(target:js.webgl1.GLenum, attachment:js.webgl1.GLenum, textarget:js.webgl1.GLenum, texture:Null<js.webgl1.WebGLTexture>, level:js.webgl1.GLint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function framebufferTextureLayer(target:js.webgl1.GLenum, attachment:js.webgl1.GLenum, texture:Null<js.webgl1.WebGLTexture>, level:js.webgl1.GLint, layer:js.webgl1.GLint):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function frontFace(mode:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function generateMipmap(target:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getActiveAttrib(program:js.webgl1.WebGLProgram, index:js.webgl1.GLuint):Null<js.webgl1.WebGLActiveInfo>;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getActiveUniform(program:js.webgl1.WebGLProgram, index:js.webgl1.GLuint):Null<js.webgl1.WebGLActiveInfo>;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function getActiveUniformBlockName(program:js.webgl1.WebGLProgram, uniformBlockIndex:js.webgl1.GLuint):Null<String>;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function getActiveUniformBlockParameter(program:js.webgl1.WebGLProgram, uniformBlockIndex:js.webgl1.GLuint, pname:js.webgl1.GLenum):Any;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function getActiveUniforms(program:js.webgl1.WebGLProgram, uniformIndices:Array<js.webgl1.GLuint>, pname:js.webgl1.GLenum):Any;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getAttachedShaders(program:js.webgl1.WebGLProgram):Null<Array<js.webgl1.WebGLShader>>;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getAttribLocation(program:js.webgl1.WebGLProgram, name:String):js.webgl1.GLint;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getBufferParameter(target:js.webgl1.GLenum, pname:js.webgl1.GLenum):Any;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function getBufferSubData(target:js.webgl1.GLenum, srcByteOffset:js.webgl1.GLintptr, dstBuffer:js.webidl.ArrayBufferView, ?dstOffset:Float = 0, ?length:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getContextAttributes():Null<js.webgl1.WebGLContextAttributes>;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getError():js.webgl1.GLenum;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getExtension(name:String):Null<{ }>;
	/**
		From interface mixin WebGL2RenderingContextBase
		Unhandled extended attribute WebGLHandlesContextLoss
	**/
	function getFragDataLocation(program:js.webgl1.WebGLProgram, name:String):js.webgl1.GLint;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getFramebufferAttachmentParameter(target:js.webgl1.GLenum, attachment:js.webgl1.GLenum, pname:js.webgl1.GLenum):Any;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function getIndexedParameter(target:js.webgl1.GLenum, index:js.webgl1.GLuint):Any;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function getInternalformatParameter(target:js.webgl1.GLenum, internalformat:js.webgl1.GLenum, pname:js.webgl1.GLenum):Any;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getParameter(pname:js.webgl1.GLenum):Any;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getProgramInfoLog(program:js.webgl1.WebGLProgram):Null<String>;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getProgramParameter(program:js.webgl1.WebGLProgram, pname:js.webgl1.GLenum):Any;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function getQuery(target:js.webgl1.GLenum, pname:js.webgl1.GLenum):Null<WebGLQuery>;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function getQueryParameter(query:WebGLQuery, pname:js.webgl1.GLenum):Any;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getRenderbufferParameter(target:js.webgl1.GLenum, pname:js.webgl1.GLenum):Any;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function getSamplerParameter(sampler:WebGLSampler, pname:js.webgl1.GLenum):Any;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getShaderInfoLog(shader:js.webgl1.WebGLShader):Null<String>;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getShaderParameter(shader:js.webgl1.WebGLShader, pname:js.webgl1.GLenum):Any;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getShaderPrecisionFormat(shadertype:js.webgl1.GLenum, precisiontype:js.webgl1.GLenum):Null<js.webgl1.WebGLShaderPrecisionFormat>;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getShaderSource(shader:js.webgl1.WebGLShader):Null<String>;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getSupportedExtensions():Null<Array<String>>;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function getSyncParameter(sync:WebGLSync, pname:js.webgl1.GLenum):Any;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getTexParameter(target:js.webgl1.GLenum, pname:js.webgl1.GLenum):Any;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function getTransformFeedbackVarying(program:js.webgl1.WebGLProgram, index:js.webgl1.GLuint):Null<js.webgl1.WebGLActiveInfo>;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getUniform(program:js.webgl1.WebGLProgram, location:js.webgl1.WebGLUniformLocation):Any;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function getUniformBlockIndex(program:js.webgl1.WebGLProgram, uniformBlockName:String):js.webgl1.GLuint;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function getUniformIndices(program:js.webgl1.WebGLProgram, uniformNames:Array<String>):Null<Array<js.webgl1.GLuint>>;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getUniformLocation(program:js.webgl1.WebGLProgram, name:String):Null<js.webgl1.WebGLUniformLocation>;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getVertexAttrib(index:js.webgl1.GLuint, pname:js.webgl1.GLenum):Any;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function getVertexAttribOffset(index:js.webgl1.GLuint, pname:js.webgl1.GLenum):js.webgl1.GLintptr;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function hint(target:js.webgl1.GLenum, mode:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function invalidateFramebuffer(target:js.webgl1.GLenum, attachments:Array<js.webgl1.GLenum>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function invalidateSubFramebuffer(target:js.webgl1.GLenum, attachments:Array<js.webgl1.GLenum>, x:js.webgl1.GLint, y:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function isBuffer(buffer:Null<js.webgl1.WebGLBuffer>):js.webgl1.GLboolean;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function isContextLost():Bool;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function isEnabled(cap:js.webgl1.GLenum):js.webgl1.GLboolean;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function isFramebuffer(framebuffer:Null<js.webgl1.WebGLFramebuffer>):js.webgl1.GLboolean;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function isProgram(program:Null<js.webgl1.WebGLProgram>):js.webgl1.GLboolean;
	/**
		From interface mixin WebGL2RenderingContextBase
		Unhandled extended attribute WebGLHandlesContextLoss
	**/
	function isQuery(query:Null<WebGLQuery>):js.webgl1.GLboolean;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function isRenderbuffer(renderbuffer:Null<js.webgl1.WebGLRenderbuffer>):js.webgl1.GLboolean;
	/**
		From interface mixin WebGL2RenderingContextBase
		Unhandled extended attribute WebGLHandlesContextLoss
	**/
	function isSampler(sampler:Null<WebGLSampler>):js.webgl1.GLboolean;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function isShader(shader:Null<js.webgl1.WebGLShader>):js.webgl1.GLboolean;
	/**
		From interface mixin WebGL2RenderingContextBase
		Unhandled extended attribute WebGLHandlesContextLoss
	**/
	function isSync(sync:Null<WebGLSync>):js.webgl1.GLboolean;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function isTexture(texture:Null<js.webgl1.WebGLTexture>):js.webgl1.GLboolean;
	/**
		From interface mixin WebGL2RenderingContextBase
		Unhandled extended attribute WebGLHandlesContextLoss
	**/
	function isTransformFeedback(tf:Null<WebGLTransformFeedback>):js.webgl1.GLboolean;
	/**
		From interface mixin WebGL2RenderingContextBase
		Unhandled extended attribute WebGLHandlesContextLoss
	**/
	function isVertexArray(vertexArray:Null<WebGLVertexArrayObject>):js.webgl1.GLboolean;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function lineWidth(width:js.webgl1.GLfloat):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function linkProgram(program:js.webgl1.WebGLProgram):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function makeXRCompatible():js.lib.Promise<Void>;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function pauseTransformFeedback():Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function pixelStorei(pname:js.webgl1.GLenum, param:js.webgl1.GLint):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function polygonOffset(factor:js.webgl1.GLfloat, units:js.webgl1.GLfloat):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function readBuffer(src:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function readPixels(x:js.webgl1.GLint, y:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, format:js.webgl1.GLenum, type:js.webgl1.GLenum, dstData:Null<js.webidl.ArrayBufferView>):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function readPixels(x:js.webgl1.GLint, y:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, format:js.webgl1.GLenum, type:js.webgl1.GLenum, offset:js.webgl1.GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function readPixels(x:js.webgl1.GLint, y:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, format:js.webgl1.GLenum, type:js.webgl1.GLenum, dstData:js.webidl.ArrayBufferView, dstOffset:Float):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function renderbufferStorage(target:js.webgl1.GLenum, internalformat:js.webgl1.GLenum, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function renderbufferStorageMultisample(target:js.webgl1.GLenum, samples:js.webgl1.GLsizei, internalformat:js.webgl1.GLenum, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function resumeTransformFeedback():Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function sampleCoverage(value:js.webgl1.GLclampf, invert:js.webgl1.GLboolean):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function samplerParameterf(sampler:WebGLSampler, pname:js.webgl1.GLenum, param:js.webgl1.GLfloat):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function samplerParameteri(sampler:WebGLSampler, pname:js.webgl1.GLenum, param:js.webgl1.GLint):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function scissor(x:js.webgl1.GLint, y:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function shaderSource(shader:js.webgl1.WebGLShader, source:String):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function stencilFunc(func:js.webgl1.GLenum, ref:js.webgl1.GLint, mask:js.webgl1.GLuint):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function stencilFuncSeparate(face:js.webgl1.GLenum, func:js.webgl1.GLenum, ref:js.webgl1.GLint, mask:js.webgl1.GLuint):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function stencilMask(mask:js.webgl1.GLuint):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function stencilMaskSeparate(face:js.webgl1.GLenum, mask:js.webgl1.GLuint):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function stencilOp(fail:js.webgl1.GLenum, zfail:js.webgl1.GLenum, zpass:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function stencilOpSeparate(face:js.webgl1.GLenum, fail:js.webgl1.GLenum, zfail:js.webgl1.GLenum, zpass:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function texImage2D(target:js.webgl1.GLenum, level:js.webgl1.GLint, internalformat:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, border:js.webgl1.GLint, format:js.webgl1.GLenum, type:js.webgl1.GLenum, pixels:Null<js.webidl.ArrayBufferView>):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function texImage2D(target:js.webgl1.GLenum, level:js.webgl1.GLint, internalformat:js.webgl1.GLint, format:js.webgl1.GLenum, type:js.webgl1.GLenum, source:js.webgl1.TexImageSource):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function texImage2D(target:js.webgl1.GLenum, level:js.webgl1.GLint, internalformat:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, border:js.webgl1.GLint, format:js.webgl1.GLenum, type:js.webgl1.GLenum, pboOffset:js.webgl1.GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function texImage2D(target:js.webgl1.GLenum, level:js.webgl1.GLint, internalformat:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, border:js.webgl1.GLint, format:js.webgl1.GLenum, type:js.webgl1.GLenum, source:js.webgl1.TexImageSource):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function texImage2D(target:js.webgl1.GLenum, level:js.webgl1.GLint, internalformat:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, border:js.webgl1.GLint, format:js.webgl1.GLenum, type:js.webgl1.GLenum, srcData:js.webidl.ArrayBufferView, srcOffset:Float):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	overload function texImage3D(target:js.webgl1.GLenum, level:js.webgl1.GLint, internalformat:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, depth:js.webgl1.GLsizei, border:js.webgl1.GLint, format:js.webgl1.GLenum, type:js.webgl1.GLenum, pboOffset:js.webgl1.GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	overload function texImage3D(target:js.webgl1.GLenum, level:js.webgl1.GLint, internalformat:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, depth:js.webgl1.GLsizei, border:js.webgl1.GLint, format:js.webgl1.GLenum, type:js.webgl1.GLenum, source:js.webgl1.TexImageSource):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	overload function texImage3D(target:js.webgl1.GLenum, level:js.webgl1.GLint, internalformat:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, depth:js.webgl1.GLsizei, border:js.webgl1.GLint, format:js.webgl1.GLenum, type:js.webgl1.GLenum, srcData:Null<js.webidl.ArrayBufferView>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	overload function texImage3D(target:js.webgl1.GLenum, level:js.webgl1.GLint, internalformat:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, depth:js.webgl1.GLsizei, border:js.webgl1.GLint, format:js.webgl1.GLenum, type:js.webgl1.GLenum, srcData:js.webidl.ArrayBufferView, srcOffset:Float):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function texParameterf(target:js.webgl1.GLenum, pname:js.webgl1.GLenum, param:js.webgl1.GLfloat):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function texParameteri(target:js.webgl1.GLenum, pname:js.webgl1.GLenum, param:js.webgl1.GLint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function texStorage2D(target:js.webgl1.GLenum, levels:js.webgl1.GLsizei, internalformat:js.webgl1.GLenum, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function texStorage3D(target:js.webgl1.GLenum, levels:js.webgl1.GLsizei, internalformat:js.webgl1.GLenum, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, depth:js.webgl1.GLsizei):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function texSubImage2D(target:js.webgl1.GLenum, level:js.webgl1.GLint, xoffset:js.webgl1.GLint, yoffset:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, format:js.webgl1.GLenum, type:js.webgl1.GLenum, pixels:Null<js.webidl.ArrayBufferView>):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function texSubImage2D(target:js.webgl1.GLenum, level:js.webgl1.GLint, xoffset:js.webgl1.GLint, yoffset:js.webgl1.GLint, format:js.webgl1.GLenum, type:js.webgl1.GLenum, source:js.webgl1.TexImageSource):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function texSubImage2D(target:js.webgl1.GLenum, level:js.webgl1.GLint, xoffset:js.webgl1.GLint, yoffset:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, format:js.webgl1.GLenum, type:js.webgl1.GLenum, pboOffset:js.webgl1.GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function texSubImage2D(target:js.webgl1.GLenum, level:js.webgl1.GLint, xoffset:js.webgl1.GLint, yoffset:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, format:js.webgl1.GLenum, type:js.webgl1.GLenum, source:js.webgl1.TexImageSource):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	overload function texSubImage2D(target:js.webgl1.GLenum, level:js.webgl1.GLint, xoffset:js.webgl1.GLint, yoffset:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, format:js.webgl1.GLenum, type:js.webgl1.GLenum, srcData:js.webidl.ArrayBufferView, srcOffset:Float):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	overload function texSubImage3D(target:js.webgl1.GLenum, level:js.webgl1.GLint, xoffset:js.webgl1.GLint, yoffset:js.webgl1.GLint, zoffset:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, depth:js.webgl1.GLsizei, format:js.webgl1.GLenum, type:js.webgl1.GLenum, pboOffset:js.webgl1.GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	overload function texSubImage3D(target:js.webgl1.GLenum, level:js.webgl1.GLint, xoffset:js.webgl1.GLint, yoffset:js.webgl1.GLint, zoffset:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, depth:js.webgl1.GLsizei, format:js.webgl1.GLenum, type:js.webgl1.GLenum, source:js.webgl1.TexImageSource):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	overload function texSubImage3D(target:js.webgl1.GLenum, level:js.webgl1.GLint, xoffset:js.webgl1.GLint, yoffset:js.webgl1.GLint, zoffset:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei, depth:js.webgl1.GLsizei, format:js.webgl1.GLenum, type:js.webgl1.GLenum, srcData:Null<js.webidl.ArrayBufferView>, ?srcOffset:Float = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function transformFeedbackVaryings(program:js.webgl1.WebGLProgram, varyings:Array<String>, bufferMode:js.webgl1.GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function uniform1f(location:Null<js.webgl1.WebGLUniformLocation>, x:js.webgl1.GLfloat):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	function uniform1fv(location:Null<js.webgl1.WebGLUniformLocation>, data:js.webgl1.Float32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function uniform1i(location:Null<js.webgl1.WebGLUniformLocation>, x:js.webgl1.GLint):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	function uniform1iv(location:Null<js.webgl1.WebGLUniformLocation>, data:js.webgl1.Int32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function uniform1ui(location:Null<js.webgl1.WebGLUniformLocation>, v0:js.webgl1.GLuint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function uniform1uiv(location:Null<js.webgl1.WebGLUniformLocation>, data:Uint32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function uniform2f(location:Null<js.webgl1.WebGLUniformLocation>, x:js.webgl1.GLfloat, y:js.webgl1.GLfloat):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	function uniform2fv(location:Null<js.webgl1.WebGLUniformLocation>, data:js.webgl1.Float32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function uniform2i(location:Null<js.webgl1.WebGLUniformLocation>, x:js.webgl1.GLint, y:js.webgl1.GLint):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	function uniform2iv(location:Null<js.webgl1.WebGLUniformLocation>, data:js.webgl1.Int32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function uniform2ui(location:Null<js.webgl1.WebGLUniformLocation>, v0:js.webgl1.GLuint, v1:js.webgl1.GLuint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function uniform2uiv(location:Null<js.webgl1.WebGLUniformLocation>, data:Uint32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function uniform3f(location:Null<js.webgl1.WebGLUniformLocation>, x:js.webgl1.GLfloat, y:js.webgl1.GLfloat, z:js.webgl1.GLfloat):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	function uniform3fv(location:Null<js.webgl1.WebGLUniformLocation>, data:js.webgl1.Float32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function uniform3i(location:Null<js.webgl1.WebGLUniformLocation>, x:js.webgl1.GLint, y:js.webgl1.GLint, z:js.webgl1.GLint):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	function uniform3iv(location:Null<js.webgl1.WebGLUniformLocation>, data:js.webgl1.Int32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function uniform3ui(location:Null<js.webgl1.WebGLUniformLocation>, v0:js.webgl1.GLuint, v1:js.webgl1.GLuint, v2:js.webgl1.GLuint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function uniform3uiv(location:Null<js.webgl1.WebGLUniformLocation>, data:Uint32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function uniform4f(location:Null<js.webgl1.WebGLUniformLocation>, x:js.webgl1.GLfloat, y:js.webgl1.GLfloat, z:js.webgl1.GLfloat, w:js.webgl1.GLfloat):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	function uniform4fv(location:Null<js.webgl1.WebGLUniformLocation>, data:js.webgl1.Float32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function uniform4i(location:Null<js.webgl1.WebGLUniformLocation>, x:js.webgl1.GLint, y:js.webgl1.GLint, z:js.webgl1.GLint, w:js.webgl1.GLint):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	function uniform4iv(location:Null<js.webgl1.WebGLUniformLocation>, data:js.webgl1.Int32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function uniform4ui(location:Null<js.webgl1.WebGLUniformLocation>, v0:js.webgl1.GLuint, v1:js.webgl1.GLuint, v2:js.webgl1.GLuint, v3:js.webgl1.GLuint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function uniform4uiv(location:Null<js.webgl1.WebGLUniformLocation>, data:Uint32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function uniformBlockBinding(program:js.webgl1.WebGLProgram, uniformBlockIndex:js.webgl1.GLuint, uniformBlockBinding:js.webgl1.GLuint):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	function uniformMatrix2fv(location:Null<js.webgl1.WebGLUniformLocation>, transpose:js.webgl1.GLboolean, data:js.webgl1.Float32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function uniformMatrix2x3fv(location:Null<js.webgl1.WebGLUniformLocation>, transpose:js.webgl1.GLboolean, data:js.webgl1.Float32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function uniformMatrix2x4fv(location:Null<js.webgl1.WebGLUniformLocation>, transpose:js.webgl1.GLboolean, data:js.webgl1.Float32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	function uniformMatrix3fv(location:Null<js.webgl1.WebGLUniformLocation>, transpose:js.webgl1.GLboolean, data:js.webgl1.Float32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function uniformMatrix3x2fv(location:Null<js.webgl1.WebGLUniformLocation>, transpose:js.webgl1.GLboolean, data:js.webgl1.Float32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function uniformMatrix3x4fv(location:Null<js.webgl1.WebGLUniformLocation>, transpose:js.webgl1.GLboolean, data:js.webgl1.Float32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
	**/
	function uniformMatrix4fv(location:Null<js.webgl1.WebGLUniformLocation>, transpose:js.webgl1.GLboolean, data:js.webgl1.Float32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function uniformMatrix4x2fv(location:Null<js.webgl1.WebGLUniformLocation>, transpose:js.webgl1.GLboolean, data:js.webgl1.Float32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function uniformMatrix4x3fv(location:Null<js.webgl1.WebGLUniformLocation>, transpose:js.webgl1.GLboolean, data:js.webgl1.Float32List, ?srcOffset:Float = 0, ?srcLength:js.webgl1.GLuint = 0):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function useProgram(program:Null<js.webgl1.WebGLProgram>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function validateProgram(program:js.webgl1.WebGLProgram):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function vertexAttrib1f(index:js.webgl1.GLuint, x:js.webgl1.GLfloat):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function vertexAttrib1fv(index:js.webgl1.GLuint, values:js.webgl1.Float32List):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function vertexAttrib2f(index:js.webgl1.GLuint, x:js.webgl1.GLfloat, y:js.webgl1.GLfloat):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function vertexAttrib2fv(index:js.webgl1.GLuint, values:js.webgl1.Float32List):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function vertexAttrib3f(index:js.webgl1.GLuint, x:js.webgl1.GLfloat, y:js.webgl1.GLfloat, z:js.webgl1.GLfloat):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function vertexAttrib3fv(index:js.webgl1.GLuint, values:js.webgl1.Float32List):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function vertexAttrib4f(index:js.webgl1.GLuint, x:js.webgl1.GLfloat, y:js.webgl1.GLfloat, z:js.webgl1.GLfloat, w:js.webgl1.GLfloat):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function vertexAttrib4fv(index:js.webgl1.GLuint, values:js.webgl1.Float32List):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function vertexAttribDivisor(index:js.webgl1.GLuint, divisor:js.webgl1.GLuint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function vertexAttribI4i(index:js.webgl1.GLuint, x:js.webgl1.GLint, y:js.webgl1.GLint, z:js.webgl1.GLint, w:js.webgl1.GLint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function vertexAttribI4iv(index:js.webgl1.GLuint, values:js.webgl1.Int32List):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function vertexAttribI4ui(index:js.webgl1.GLuint, x:js.webgl1.GLuint, y:js.webgl1.GLuint, z:js.webgl1.GLuint, w:js.webgl1.GLuint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function vertexAttribI4uiv(index:js.webgl1.GLuint, values:Uint32List):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function vertexAttribIPointer(index:js.webgl1.GLuint, size:js.webgl1.GLint, type:js.webgl1.GLenum, stride:js.webgl1.GLsizei, offset:js.webgl1.GLintptr):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function vertexAttribPointer(index:js.webgl1.GLuint, size:js.webgl1.GLint, type:js.webgl1.GLenum, normalized:js.webgl1.GLboolean, stride:js.webgl1.GLsizei, offset:js.webgl1.GLintptr):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function viewport(x:js.webgl1.GLint, y:js.webgl1.GLint, width:js.webgl1.GLsizei, height:js.webgl1.GLsizei):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	function waitSync(sync:WebGLSync, flags:js.webgl1.GLbitfield, timeout:GLint64):Void;
}