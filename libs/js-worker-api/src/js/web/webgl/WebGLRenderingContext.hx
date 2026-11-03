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

// This file is generated from @webref/idl/webgl1.idl. Do not edit!

package js.web.webgl;

/**
	@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext>
**/
@:native("WebGLRenderingContext") extern class WebGLRenderingContext {
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_BUFFER_BIT : GLenum = 0x00000100;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_BUFFER_BIT : GLenum = 0x00000400;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var COLOR_BUFFER_BIT : GLenum = 0x00004000;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var POINTS : GLenum = 0x0000;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LINES : GLenum = 0x0001;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LINE_LOOP : GLenum = 0x0002;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LINE_STRIP : GLenum = 0x0003;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TRIANGLES : GLenum = 0x0004;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TRIANGLE_STRIP : GLenum = 0x0005;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TRIANGLE_FAN : GLenum = 0x0006;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ZERO : GLenum = 0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ONE : GLenum = 1;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SRC_COLOR : GLenum = 0x0300;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ONE_MINUS_SRC_COLOR : GLenum = 0x0301;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SRC_ALPHA : GLenum = 0x0302;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ONE_MINUS_SRC_ALPHA : GLenum = 0x0303;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DST_ALPHA : GLenum = 0x0304;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ONE_MINUS_DST_ALPHA : GLenum = 0x0305;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DST_COLOR : GLenum = 0x0306;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ONE_MINUS_DST_COLOR : GLenum = 0x0307;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SRC_ALPHA_SATURATE : GLenum = 0x0308;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FUNC_ADD : GLenum = 0x8006;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLEND_EQUATION : GLenum = 0x8009;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLEND_EQUATION_RGB : GLenum = 0x8009;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLEND_EQUATION_ALPHA : GLenum = 0x883D;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FUNC_SUBTRACT : GLenum = 0x800A;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FUNC_REVERSE_SUBTRACT : GLenum = 0x800B;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLEND_DST_RGB : GLenum = 0x80C8;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLEND_SRC_RGB : GLenum = 0x80C9;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLEND_DST_ALPHA : GLenum = 0x80CA;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLEND_SRC_ALPHA : GLenum = 0x80CB;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CONSTANT_COLOR : GLenum = 0x8001;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ONE_MINUS_CONSTANT_COLOR : GLenum = 0x8002;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CONSTANT_ALPHA : GLenum = 0x8003;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ONE_MINUS_CONSTANT_ALPHA : GLenum = 0x8004;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLEND_COLOR : GLenum = 0x8005;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ARRAY_BUFFER : GLenum = 0x8892;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ELEMENT_ARRAY_BUFFER : GLenum = 0x8893;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ARRAY_BUFFER_BINDING : GLenum = 0x8894;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ELEMENT_ARRAY_BUFFER_BINDING : GLenum = 0x8895;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STREAM_DRAW : GLenum = 0x88E0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STATIC_DRAW : GLenum = 0x88E4;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DYNAMIC_DRAW : GLenum = 0x88E8;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BUFFER_SIZE : GLenum = 0x8764;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BUFFER_USAGE : GLenum = 0x8765;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CURRENT_VERTEX_ATTRIB : GLenum = 0x8626;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRONT : GLenum = 0x0404;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BACK : GLenum = 0x0405;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRONT_AND_BACK : GLenum = 0x0408;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CULL_FACE : GLenum = 0x0B44;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLEND : GLenum = 0x0BE2;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DITHER : GLenum = 0x0BD0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_TEST : GLenum = 0x0B90;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_TEST : GLenum = 0x0B71;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SCISSOR_TEST : GLenum = 0x0C11;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var POLYGON_OFFSET_FILL : GLenum = 0x8037;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SAMPLE_ALPHA_TO_COVERAGE : GLenum = 0x809E;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SAMPLE_COVERAGE : GLenum = 0x80A0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var NO_ERROR : GLenum = 0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INVALID_ENUM : GLenum = 0x0500;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INVALID_VALUE : GLenum = 0x0501;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INVALID_OPERATION : GLenum = 0x0502;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var OUT_OF_MEMORY : GLenum = 0x0505;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CW : GLenum = 0x0900;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CCW : GLenum = 0x0901;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LINE_WIDTH : GLenum = 0x0B21;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ALIASED_POINT_SIZE_RANGE : GLenum = 0x846D;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ALIASED_LINE_WIDTH_RANGE : GLenum = 0x846E;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CULL_FACE_MODE : GLenum = 0x0B45;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRONT_FACE : GLenum = 0x0B46;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_RANGE : GLenum = 0x0B70;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_WRITEMASK : GLenum = 0x0B72;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_CLEAR_VALUE : GLenum = 0x0B73;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_FUNC : GLenum = 0x0B74;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_CLEAR_VALUE : GLenum = 0x0B91;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_FUNC : GLenum = 0x0B92;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_FAIL : GLenum = 0x0B94;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_PASS_DEPTH_FAIL : GLenum = 0x0B95;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_PASS_DEPTH_PASS : GLenum = 0x0B96;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_REF : GLenum = 0x0B97;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_VALUE_MASK : GLenum = 0x0B93;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_WRITEMASK : GLenum = 0x0B98;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_BACK_FUNC : GLenum = 0x8800;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_BACK_FAIL : GLenum = 0x8801;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_BACK_PASS_DEPTH_FAIL : GLenum = 0x8802;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_BACK_PASS_DEPTH_PASS : GLenum = 0x8803;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_BACK_REF : GLenum = 0x8CA3;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_BACK_VALUE_MASK : GLenum = 0x8CA4;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_BACK_WRITEMASK : GLenum = 0x8CA5;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VIEWPORT : GLenum = 0x0BA2;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SCISSOR_BOX : GLenum = 0x0C10;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var COLOR_CLEAR_VALUE : GLenum = 0x0C22;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var COLOR_WRITEMASK : GLenum = 0x0C23;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNPACK_ALIGNMENT : GLenum = 0x0CF5;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var PACK_ALIGNMENT : GLenum = 0x0D05;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_TEXTURE_SIZE : GLenum = 0x0D33;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_VIEWPORT_DIMS : GLenum = 0x0D3A;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SUBPIXEL_BITS : GLenum = 0x0D50;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RED_BITS : GLenum = 0x0D52;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var GREEN_BITS : GLenum = 0x0D53;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BLUE_BITS : GLenum = 0x0D54;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ALPHA_BITS : GLenum = 0x0D55;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_BITS : GLenum = 0x0D56;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_BITS : GLenum = 0x0D57;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var POLYGON_OFFSET_UNITS : GLenum = 0x2A00;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var POLYGON_OFFSET_FACTOR : GLenum = 0x8038;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_BINDING_2D : GLenum = 0x8069;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SAMPLE_BUFFERS : GLenum = 0x80A8;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SAMPLES : GLenum = 0x80A9;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SAMPLE_COVERAGE_VALUE : GLenum = 0x80AA;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SAMPLE_COVERAGE_INVERT : GLenum = 0x80AB;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var COMPRESSED_TEXTURE_FORMATS : GLenum = 0x86A3;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DONT_CARE : GLenum = 0x1100;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FASTEST : GLenum = 0x1101;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var NICEST : GLenum = 0x1102;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var GENERATE_MIPMAP_HINT : GLenum = 0x8192;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BYTE : GLenum = 0x1400;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNSIGNED_BYTE : GLenum = 0x1401;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SHORT : GLenum = 0x1402;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNSIGNED_SHORT : GLenum = 0x1403;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INT : GLenum = 0x1404;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNSIGNED_INT : GLenum = 0x1405;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FLOAT : GLenum = 0x1406;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_COMPONENT : GLenum = 0x1902;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ALPHA : GLenum = 0x1906;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RGB : GLenum = 0x1907;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RGBA : GLenum = 0x1908;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LUMINANCE : GLenum = 0x1909;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LUMINANCE_ALPHA : GLenum = 0x190A;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNSIGNED_SHORT_4_4_4_4 : GLenum = 0x8033;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNSIGNED_SHORT_5_5_5_1 : GLenum = 0x8034;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNSIGNED_SHORT_5_6_5 : GLenum = 0x8363;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAGMENT_SHADER : GLenum = 0x8B30;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VERTEX_SHADER : GLenum = 0x8B31;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_VERTEX_ATTRIBS : GLenum = 0x8869;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_VERTEX_UNIFORM_VECTORS : GLenum = 0x8DFB;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_VARYING_VECTORS : GLenum = 0x8DFC;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_COMBINED_TEXTURE_IMAGE_UNITS : GLenum = 0x8B4D;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_VERTEX_TEXTURE_IMAGE_UNITS : GLenum = 0x8B4C;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_TEXTURE_IMAGE_UNITS : GLenum = 0x8872;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_FRAGMENT_UNIFORM_VECTORS : GLenum = 0x8DFD;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SHADER_TYPE : GLenum = 0x8B4F;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DELETE_STATUS : GLenum = 0x8B80;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LINK_STATUS : GLenum = 0x8B82;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VALIDATE_STATUS : GLenum = 0x8B83;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ATTACHED_SHADERS : GLenum = 0x8B85;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ACTIVE_UNIFORMS : GLenum = 0x8B86;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ACTIVE_ATTRIBUTES : GLenum = 0x8B89;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SHADING_LANGUAGE_VERSION : GLenum = 0x8B8C;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CURRENT_PROGRAM : GLenum = 0x8B8D;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var NEVER : GLenum = 0x0200;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LESS : GLenum = 0x0201;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var EQUAL : GLenum = 0x0202;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LEQUAL : GLenum = 0x0203;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var GREATER : GLenum = 0x0204;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var NOTEQUAL : GLenum = 0x0205;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var GEQUAL : GLenum = 0x0206;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ALWAYS : GLenum = 0x0207;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var KEEP : GLenum = 0x1E00;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var REPLACE : GLenum = 0x1E01;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INCR : GLenum = 0x1E02;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DECR : GLenum = 0x1E03;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INVERT : GLenum = 0x150A;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INCR_WRAP : GLenum = 0x8507;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DECR_WRAP : GLenum = 0x8508;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VENDOR : GLenum = 0x1F00;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERER : GLenum = 0x1F01;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VERSION : GLenum = 0x1F02;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var NEAREST : GLenum = 0x2600;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LINEAR : GLenum = 0x2601;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var NEAREST_MIPMAP_NEAREST : GLenum = 0x2700;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LINEAR_MIPMAP_NEAREST : GLenum = 0x2701;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var NEAREST_MIPMAP_LINEAR : GLenum = 0x2702;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LINEAR_MIPMAP_LINEAR : GLenum = 0x2703;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_MAG_FILTER : GLenum = 0x2800;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_MIN_FILTER : GLenum = 0x2801;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_WRAP_S : GLenum = 0x2802;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_WRAP_T : GLenum = 0x2803;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_2D : GLenum = 0x0DE1;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE : GLenum = 0x1702;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_CUBE_MAP : GLenum = 0x8513;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_BINDING_CUBE_MAP : GLenum = 0x8514;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_CUBE_MAP_POSITIVE_X : GLenum = 0x8515;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_CUBE_MAP_NEGATIVE_X : GLenum = 0x8516;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_CUBE_MAP_POSITIVE_Y : GLenum = 0x8517;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_CUBE_MAP_NEGATIVE_Y : GLenum = 0x8518;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_CUBE_MAP_POSITIVE_Z : GLenum = 0x8519;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE_CUBE_MAP_NEGATIVE_Z : GLenum = 0x851A;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_CUBE_MAP_TEXTURE_SIZE : GLenum = 0x851C;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE0 : GLenum = 0x84C0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE1 : GLenum = 0x84C1;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE2 : GLenum = 0x84C2;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE3 : GLenum = 0x84C3;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE4 : GLenum = 0x84C4;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE5 : GLenum = 0x84C5;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE6 : GLenum = 0x84C6;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE7 : GLenum = 0x84C7;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE8 : GLenum = 0x84C8;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE9 : GLenum = 0x84C9;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE10 : GLenum = 0x84CA;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE11 : GLenum = 0x84CB;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE12 : GLenum = 0x84CC;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE13 : GLenum = 0x84CD;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE14 : GLenum = 0x84CE;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE15 : GLenum = 0x84CF;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE16 : GLenum = 0x84D0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE17 : GLenum = 0x84D1;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE18 : GLenum = 0x84D2;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE19 : GLenum = 0x84D3;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE20 : GLenum = 0x84D4;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE21 : GLenum = 0x84D5;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE22 : GLenum = 0x84D6;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE23 : GLenum = 0x84D7;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE24 : GLenum = 0x84D8;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE25 : GLenum = 0x84D9;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE26 : GLenum = 0x84DA;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE27 : GLenum = 0x84DB;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE28 : GLenum = 0x84DC;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE29 : GLenum = 0x84DD;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE30 : GLenum = 0x84DE;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var TEXTURE31 : GLenum = 0x84DF;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var ACTIVE_TEXTURE : GLenum = 0x84E0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var REPEAT : GLenum = 0x2901;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CLAMP_TO_EDGE : GLenum = 0x812F;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MIRRORED_REPEAT : GLenum = 0x8370;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FLOAT_VEC2 : GLenum = 0x8B50;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FLOAT_VEC3 : GLenum = 0x8B51;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FLOAT_VEC4 : GLenum = 0x8B52;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INT_VEC2 : GLenum = 0x8B53;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INT_VEC3 : GLenum = 0x8B54;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INT_VEC4 : GLenum = 0x8B55;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BOOL : GLenum = 0x8B56;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BOOL_VEC2 : GLenum = 0x8B57;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BOOL_VEC3 : GLenum = 0x8B58;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BOOL_VEC4 : GLenum = 0x8B59;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FLOAT_MAT2 : GLenum = 0x8B5A;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FLOAT_MAT3 : GLenum = 0x8B5B;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FLOAT_MAT4 : GLenum = 0x8B5C;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SAMPLER_2D : GLenum = 0x8B5E;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var SAMPLER_CUBE : GLenum = 0x8B60;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VERTEX_ATTRIB_ARRAY_ENABLED : GLenum = 0x8622;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VERTEX_ATTRIB_ARRAY_SIZE : GLenum = 0x8623;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VERTEX_ATTRIB_ARRAY_STRIDE : GLenum = 0x8624;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VERTEX_ATTRIB_ARRAY_TYPE : GLenum = 0x8625;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VERTEX_ATTRIB_ARRAY_NORMALIZED : GLenum = 0x886A;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VERTEX_ATTRIB_ARRAY_POINTER : GLenum = 0x8645;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var VERTEX_ATTRIB_ARRAY_BUFFER_BINDING : GLenum = 0x889F;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var IMPLEMENTATION_COLOR_READ_TYPE : GLenum = 0x8B9A;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var IMPLEMENTATION_COLOR_READ_FORMAT : GLenum = 0x8B9B;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var COMPILE_STATUS : GLenum = 0x8B81;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LOW_FLOAT : GLenum = 0x8DF0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MEDIUM_FLOAT : GLenum = 0x8DF1;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var HIGH_FLOAT : GLenum = 0x8DF2;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var LOW_INT : GLenum = 0x8DF3;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MEDIUM_INT : GLenum = 0x8DF4;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var HIGH_INT : GLenum = 0x8DF5;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER : GLenum = 0x8D40;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER : GLenum = 0x8D41;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RGBA4 : GLenum = 0x8056;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RGB5_A1 : GLenum = 0x8057;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RGBA8 : GLenum = 0x8058;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RGB565 : GLenum = 0x8D62;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_COMPONENT16 : GLenum = 0x81A5;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_INDEX8 : GLenum = 0x8D48;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_STENCIL : GLenum = 0x84F9;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_WIDTH : GLenum = 0x8D42;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_HEIGHT : GLenum = 0x8D43;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_INTERNAL_FORMAT : GLenum = 0x8D44;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_RED_SIZE : GLenum = 0x8D50;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_GREEN_SIZE : GLenum = 0x8D51;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_BLUE_SIZE : GLenum = 0x8D52;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_ALPHA_SIZE : GLenum = 0x8D53;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_DEPTH_SIZE : GLenum = 0x8D54;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_STENCIL_SIZE : GLenum = 0x8D55;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE : GLenum = 0x8CD0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_OBJECT_NAME : GLenum = 0x8CD1;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL : GLenum = 0x8CD2;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE : GLenum = 0x8CD3;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT0 : GLenum = 0x8CE0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_ATTACHMENT : GLenum = 0x8D00;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var STENCIL_ATTACHMENT : GLenum = 0x8D20;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var DEPTH_STENCIL_ATTACHMENT : GLenum = 0x821A;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var NONE : GLenum = 0;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_COMPLETE : GLenum = 0x8CD5;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_INCOMPLETE_ATTACHMENT : GLenum = 0x8CD6;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT : GLenum = 0x8CD7;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_INCOMPLETE_DIMENSIONS : GLenum = 0x8CD9;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_UNSUPPORTED : GLenum = 0x8CDD;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var FRAMEBUFFER_BINDING : GLenum = 0x8CA6;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var RENDERBUFFER_BINDING : GLenum = 0x8CA7;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var MAX_RENDERBUFFER_SIZE : GLenum = 0x84E8;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var INVALID_FRAMEBUFFER_OPERATION : GLenum = 0x0506;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNPACK_FLIP_Y_WEBGL : GLenum = 0x9240;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNPACK_PREMULTIPLY_ALPHA_WEBGL : GLenum = 0x9241;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var CONTEXT_LOST_WEBGL : GLenum = 0x9242;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var UNPACK_COLORSPACE_CONVERSION_WEBGL : GLenum = 0x9243;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	static inline var BROWSER_DEFAULT_WEBGL : GLenum = 0x9244;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/canvas>
	**/
	var canvas(default, null) : js.web.canvas.OffscreenCanvas;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/drawingBufferWidth>
	**/
	var drawingBufferWidth(default, null) : GLsizei;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/drawingBufferHeight>
	**/
	var drawingBufferHeight(default, null) : GLsizei;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	var drawingBufferFormat(default, null) : GLenum;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/drawingBufferColorSpace>
	**/
	var drawingBufferColorSpace : js.web.canvas.PredefinedColorSpace;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/unpackColorSpace>
	**/
	var unpackColorSpace : js.web.canvas.PredefinedColorSpace;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/activeTexture>
	**/
	function activeTexture(texture:GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/attachShader>
	**/
	function attachShader(program:WebGLProgram, shader:WebGLShader):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/bindAttribLocation>
	**/
	function bindAttribLocation(program:WebGLProgram, index:GLuint, name:String):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/bindBuffer>
	**/
	function bindBuffer(target:GLenum, buffer:Null<WebGLBuffer>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/bindFramebuffer>
	**/
	function bindFramebuffer(target:GLenum, framebuffer:Null<WebGLFramebuffer>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/bindRenderbuffer>
	**/
	function bindRenderbuffer(target:GLenum, renderbuffer:Null<WebGLRenderbuffer>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/bindTexture>
	**/
	function bindTexture(target:GLenum, texture:Null<WebGLTexture>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/blendColor>
	**/
	function blendColor(red:GLclampf, green:GLclampf, blue:GLclampf, alpha:GLclampf):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/blendEquation>
	**/
	function blendEquation(mode:GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/blendEquationSeparate>
	**/
	function blendEquationSeparate(modeRGB:GLenum, modeAlpha:GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/blendFunc>
	**/
	function blendFunc(sfactor:GLenum, dfactor:GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/blendFuncSeparate>
	**/
	function blendFuncSeparate(srcRGB:GLenum, dstRGB:GLenum, srcAlpha:GLenum, dstAlpha:GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/bufferData>
	**/
	overload function bufferData(target:GLenum, size:GLsizeiptr, usage:GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/bufferData>
	**/
	overload function bufferData(target:GLenum, data:Null<js.web.dom.AllowSharedBufferSource>, usage:GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/bufferSubData>
	**/
	function bufferSubData(target:GLenum, offset:GLintptr, data:js.web.dom.AllowSharedBufferSource):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/checkFramebufferStatus>
	**/
	function checkFramebufferStatus(target:GLenum):GLenum;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/clear>
	**/
	function clear(mask:GLbitfield):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/clearColor>
	**/
	function clearColor(red:GLclampf, green:GLclampf, blue:GLclampf, alpha:GLclampf):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/clearDepth>
	**/
	function clearDepth(depth:GLclampf):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/clearStencil>
	**/
	function clearStencil(s:GLint):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/colorMask>
	**/
	function colorMask(red:GLboolean, green:GLboolean, blue:GLboolean, alpha:GLboolean):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/compileShader>
	**/
	function compileShader(shader:WebGLShader):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/compressedTexImage2D>
	**/
	function compressedTexImage2D(target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, border:GLint, data:js.lib.ArrayBufferView):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/compressedTexSubImage2D>
	**/
	function compressedTexSubImage2D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, data:js.lib.ArrayBufferView):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/copyTexImage2D>
	**/
	function copyTexImage2D(target:GLenum, level:GLint, internalformat:GLenum, x:GLint, y:GLint, width:GLsizei, height:GLsizei, border:GLint):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/copyTexSubImage2D>
	**/
	function copyTexSubImage2D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, x:GLint, y:GLint, width:GLsizei, height:GLsizei):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/createBuffer>
	**/
	function createBuffer():WebGLBuffer;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/createFramebuffer>
	**/
	function createFramebuffer():WebGLFramebuffer;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/createProgram>
	**/
	function createProgram():WebGLProgram;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/createRenderbuffer>
	**/
	function createRenderbuffer():WebGLRenderbuffer;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/createShader>
	**/
	function createShader(type:GLenum):Null<WebGLShader>;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/createTexture>
	**/
	function createTexture():WebGLTexture;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/cullFace>
	**/
	function cullFace(mode:GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/deleteBuffer>
	**/
	function deleteBuffer(buffer:Null<WebGLBuffer>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/deleteFramebuffer>
	**/
	function deleteFramebuffer(framebuffer:Null<WebGLFramebuffer>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/deleteProgram>
	**/
	function deleteProgram(program:Null<WebGLProgram>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/deleteRenderbuffer>
	**/
	function deleteRenderbuffer(renderbuffer:Null<WebGLRenderbuffer>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/deleteShader>
	**/
	function deleteShader(shader:Null<WebGLShader>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/deleteTexture>
	**/
	function deleteTexture(texture:Null<WebGLTexture>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/depthFunc>
	**/
	function depthFunc(func:GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/depthMask>
	**/
	function depthMask(flag:GLboolean):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/depthRange>
	**/
	function depthRange(zNear:GLclampf, zFar:GLclampf):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/detachShader>
	**/
	function detachShader(program:WebGLProgram, shader:WebGLShader):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/disable>
	**/
	function disable(cap:GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/disableVertexAttribArray>
	**/
	function disableVertexAttribArray(index:GLuint):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/drawArrays>
	**/
	function drawArrays(mode:GLenum, first:GLint, count:GLsizei):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/drawElements>
	**/
	function drawElements(mode:GLenum, count:GLsizei, type:GLenum, offset:GLintptr):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	function drawingBufferStorage(sizedFormat:GLenum, width:Int, height:Int):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/enable>
	**/
	function enable(cap:GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/enableVertexAttribArray>
	**/
	function enableVertexAttribArray(index:GLuint):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/finish>
	**/
	function finish():Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/flush>
	**/
	function flush():Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/framebufferRenderbuffer>
	**/
	function framebufferRenderbuffer(target:GLenum, attachment:GLenum, renderbuffertarget:GLenum, renderbuffer:Null<WebGLRenderbuffer>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/framebufferTexture2D>
	**/
	function framebufferTexture2D(target:GLenum, attachment:GLenum, textarget:GLenum, texture:Null<WebGLTexture>, level:GLint):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/frontFace>
	**/
	function frontFace(mode:GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/generateMipmap>
	**/
	function generateMipmap(target:GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getActiveAttrib>
	**/
	function getActiveAttrib(program:WebGLProgram, index:GLuint):Null<WebGLActiveInfo>;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getActiveUniform>
	**/
	function getActiveUniform(program:WebGLProgram, index:GLuint):Null<WebGLActiveInfo>;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getAttachedShaders>
	**/
	function getAttachedShaders(program:WebGLProgram):Null<Array<WebGLShader>>;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getAttribLocation>
	**/
	function getAttribLocation(program:WebGLProgram, name:String):GLint;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getBufferParameter>
	**/
	function getBufferParameter(target:GLenum, pname:GLenum):Any;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getContextAttributes>
	**/
	function getContextAttributes():Null<WebGLContextAttributes>;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getError>
	**/
	function getError():GLenum;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getExtension>
	**/
	function getExtension(name:String):Null<{ }>;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getFramebufferAttachmentParameter>
	**/
	function getFramebufferAttachmentParameter(target:GLenum, attachment:GLenum, pname:GLenum):Any;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getParameter>
	**/
	function getParameter(pname:GLenum):Any;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getProgramInfoLog>
	**/
	function getProgramInfoLog(program:WebGLProgram):Null<String>;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getProgramParameter>
	**/
	function getProgramParameter(program:WebGLProgram, pname:GLenum):Any;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getRenderbufferParameter>
	**/
	function getRenderbufferParameter(target:GLenum, pname:GLenum):Any;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getShaderInfoLog>
	**/
	function getShaderInfoLog(shader:WebGLShader):Null<String>;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getShaderParameter>
	**/
	function getShaderParameter(shader:WebGLShader, pname:GLenum):Any;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getShaderPrecisionFormat>
	**/
	function getShaderPrecisionFormat(shadertype:GLenum, precisiontype:GLenum):Null<WebGLShaderPrecisionFormat>;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getShaderSource>
	**/
	function getShaderSource(shader:WebGLShader):Null<String>;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getSupportedExtensions>
	**/
	function getSupportedExtensions():Null<Array<String>>;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getTexParameter>
	**/
	function getTexParameter(target:GLenum, pname:GLenum):Any;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getUniform>
	**/
	function getUniform(program:WebGLProgram, location:WebGLUniformLocation):Any;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getUniformLocation>
	**/
	function getUniformLocation(program:WebGLProgram, name:String):Null<WebGLUniformLocation>;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getVertexAttrib>
	**/
	function getVertexAttrib(index:GLuint, pname:GLenum):Any;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getVertexAttribOffset>
	**/
	function getVertexAttribOffset(index:GLuint, pname:GLenum):GLintptr;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/hint>
	**/
	function hint(target:GLenum, mode:GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/isBuffer>
	**/
	function isBuffer(buffer:Null<WebGLBuffer>):GLboolean;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/isContextLost>
	**/
	function isContextLost():Bool;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/isEnabled>
	**/
	function isEnabled(cap:GLenum):GLboolean;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/isFramebuffer>
	**/
	function isFramebuffer(framebuffer:Null<WebGLFramebuffer>):GLboolean;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/isProgram>
	**/
	function isProgram(program:Null<WebGLProgram>):GLboolean;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/isRenderbuffer>
	**/
	function isRenderbuffer(renderbuffer:Null<WebGLRenderbuffer>):GLboolean;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/isShader>
	**/
	function isShader(shader:Null<WebGLShader>):GLboolean;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/isTexture>
	**/
	function isTexture(texture:Null<WebGLTexture>):GLboolean;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/lineWidth>
	**/
	function lineWidth(width:GLfloat):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/linkProgram>
	**/
	function linkProgram(program:WebGLProgram):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/makeXRCompatible>
	**/
	function makeXRCompatible():js.lib.Promise<Void>;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/pixelStorei>
	**/
	function pixelStorei(pname:GLenum, param:GLint):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/polygonOffset>
	**/
	function polygonOffset(factor:GLfloat, units:GLfloat):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/readPixels>
	**/
	function readPixels(x:GLint, y:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, pixels:Null<js.lib.ArrayBufferView>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/renderbufferStorage>
	**/
	function renderbufferStorage(target:GLenum, internalformat:GLenum, width:GLsizei, height:GLsizei):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/sampleCoverage>
	**/
	function sampleCoverage(value:GLclampf, invert:GLboolean):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/scissor>
	**/
	function scissor(x:GLint, y:GLint, width:GLsizei, height:GLsizei):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/shaderSource>
	**/
	function shaderSource(shader:WebGLShader, source:String):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/stencilFunc>
	**/
	function stencilFunc(func:GLenum, ref:GLint, mask:GLuint):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/stencilFuncSeparate>
	**/
	function stencilFuncSeparate(face:GLenum, func:GLenum, ref:GLint, mask:GLuint):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/stencilMask>
	**/
	function stencilMask(mask:GLuint):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/stencilMaskSeparate>
	**/
	function stencilMaskSeparate(face:GLenum, mask:GLuint):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/stencilOp>
	**/
	function stencilOp(fail:GLenum, zfail:GLenum, zpass:GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/stencilOpSeparate>
	**/
	function stencilOpSeparate(face:GLenum, fail:GLenum, zfail:GLenum, zpass:GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texImage2D>
	**/
	overload function texImage2D(target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, height:GLsizei, border:GLint, format:GLenum, type:GLenum, pixels:Null<js.lib.ArrayBufferView>):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texImage2D>
	**/
	overload function texImage2D(target:GLenum, level:GLint, internalformat:GLint, format:GLenum, type:GLenum, source:TexImageSource):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texParameter>
	**/
	function texParameterf(target:GLenum, pname:GLenum, param:GLfloat):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texParameter>
	**/
	function texParameteri(target:GLenum, pname:GLenum, param:GLint):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texSubImage2D>
	**/
	overload function texSubImage2D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, pixels:Null<js.lib.ArrayBufferView>):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texSubImage2D>
	**/
	overload function texSubImage2D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, format:GLenum, type:GLenum, source:TexImageSource):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform1f(location:Null<WebGLUniformLocation>, x:GLfloat):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform1fv(location:Null<WebGLUniformLocation>, v:Float32List):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform1i(location:Null<WebGLUniformLocation>, x:GLint):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform1iv(location:Null<WebGLUniformLocation>, v:Int32List):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform2f(location:Null<WebGLUniformLocation>, x:GLfloat, y:GLfloat):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform2fv(location:Null<WebGLUniformLocation>, v:Float32List):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform2i(location:Null<WebGLUniformLocation>, x:GLint, y:GLint):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform2iv(location:Null<WebGLUniformLocation>, v:Int32List):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform3f(location:Null<WebGLUniformLocation>, x:GLfloat, y:GLfloat, z:GLfloat):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform3fv(location:Null<WebGLUniformLocation>, v:Float32List):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform3i(location:Null<WebGLUniformLocation>, x:GLint, y:GLint, z:GLint):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform3iv(location:Null<WebGLUniformLocation>, v:Int32List):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform4f(location:Null<WebGLUniformLocation>, x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform4fv(location:Null<WebGLUniformLocation>, v:Float32List):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform4i(location:Null<WebGLUniformLocation>, x:GLint, y:GLint, z:GLint, w:GLint):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform4iv(location:Null<WebGLUniformLocation>, v:Int32List):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniformMatrix>
	**/
	function uniformMatrix2fv(location:Null<WebGLUniformLocation>, transpose:GLboolean, value:Float32List):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniformMatrix>
	**/
	function uniformMatrix3fv(location:Null<WebGLUniformLocation>, transpose:GLboolean, value:Float32List):Void;
	/**
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniformMatrix>
	**/
	function uniformMatrix4fv(location:Null<WebGLUniformLocation>, transpose:GLboolean, value:Float32List):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/useProgram>
	**/
	function useProgram(program:Null<WebGLProgram>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/validateProgram>
	**/
	function validateProgram(program:WebGLProgram):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/vertexAttrib>
	**/
	function vertexAttrib1f(index:GLuint, x:GLfloat):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/vertexAttrib>
	**/
	function vertexAttrib1fv(index:GLuint, values:Float32List):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/vertexAttrib>
	**/
	function vertexAttrib2f(index:GLuint, x:GLfloat, y:GLfloat):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/vertexAttrib>
	**/
	function vertexAttrib2fv(index:GLuint, values:Float32List):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/vertexAttrib>
	**/
	function vertexAttrib3f(index:GLuint, x:GLfloat, y:GLfloat, z:GLfloat):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/vertexAttrib>
	**/
	function vertexAttrib3fv(index:GLuint, values:Float32List):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/vertexAttrib>
	**/
	function vertexAttrib4f(index:GLuint, x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/vertexAttrib>
	**/
	function vertexAttrib4fv(index:GLuint, values:Float32List):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/vertexAttribPointer>
	**/
	function vertexAttribPointer(index:GLuint, size:GLint, type:GLenum, normalized:GLboolean, stride:GLsizei, offset:GLintptr):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/viewport>
	**/
	function viewport(x:GLint, y:GLint, width:GLsizei, height:GLsizei):Void;
}