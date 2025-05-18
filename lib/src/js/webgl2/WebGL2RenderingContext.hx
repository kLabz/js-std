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

/**
	Unhandled extended attribute Exposed
**/
@:native("WebGL2RenderingContext") extern class WebGL2RenderingContext {
	static inline var DEPTH_BUFFER_BIT : js.webgl1.GLenum = 0x00000100;
	static inline var STENCIL_BUFFER_BIT : js.webgl1.GLenum = 0x00000400;
	static inline var COLOR_BUFFER_BIT : js.webgl1.GLenum = 0x00004000;
	static inline var POINTS : js.webgl1.GLenum = 0x0000;
	static inline var LINES : js.webgl1.GLenum = 0x0001;
	static inline var LINE_LOOP : js.webgl1.GLenum = 0x0002;
	static inline var LINE_STRIP : js.webgl1.GLenum = 0x0003;
	static inline var TRIANGLES : js.webgl1.GLenum = 0x0004;
	static inline var TRIANGLE_STRIP : js.webgl1.GLenum = 0x0005;
	static inline var TRIANGLE_FAN : js.webgl1.GLenum = 0x0006;
	static inline var ZERO : js.webgl1.GLenum = 0;
	static inline var ONE : js.webgl1.GLenum = 1;
	static inline var SRC_COLOR : js.webgl1.GLenum = 0x0300;
	static inline var ONE_MINUS_SRC_COLOR : js.webgl1.GLenum = 0x0301;
	static inline var SRC_ALPHA : js.webgl1.GLenum = 0x0302;
	static inline var ONE_MINUS_SRC_ALPHA : js.webgl1.GLenum = 0x0303;
	static inline var DST_ALPHA : js.webgl1.GLenum = 0x0304;
	static inline var ONE_MINUS_DST_ALPHA : js.webgl1.GLenum = 0x0305;
	static inline var DST_COLOR : js.webgl1.GLenum = 0x0306;
	static inline var ONE_MINUS_DST_COLOR : js.webgl1.GLenum = 0x0307;
	static inline var SRC_ALPHA_SATURATE : js.webgl1.GLenum = 0x0308;
	static inline var FUNC_ADD : js.webgl1.GLenum = 0x8006;
	static inline var BLEND_EQUATION : js.webgl1.GLenum = 0x8009;
	static inline var BLEND_EQUATION_RGB : js.webgl1.GLenum = 0x8009;
	static inline var BLEND_EQUATION_ALPHA : js.webgl1.GLenum = 0x883D;
	static inline var FUNC_SUBTRACT : js.webgl1.GLenum = 0x800A;
	static inline var FUNC_REVERSE_SUBTRACT : js.webgl1.GLenum = 0x800B;
	static inline var BLEND_DST_RGB : js.webgl1.GLenum = 0x80C8;
	static inline var BLEND_SRC_RGB : js.webgl1.GLenum = 0x80C9;
	static inline var BLEND_DST_ALPHA : js.webgl1.GLenum = 0x80CA;
	static inline var BLEND_SRC_ALPHA : js.webgl1.GLenum = 0x80CB;
	static inline var CONSTANT_COLOR : js.webgl1.GLenum = 0x8001;
	static inline var ONE_MINUS_CONSTANT_COLOR : js.webgl1.GLenum = 0x8002;
	static inline var CONSTANT_ALPHA : js.webgl1.GLenum = 0x8003;
	static inline var ONE_MINUS_CONSTANT_ALPHA : js.webgl1.GLenum = 0x8004;
	static inline var BLEND_COLOR : js.webgl1.GLenum = 0x8005;
	static inline var ARRAY_BUFFER : js.webgl1.GLenum = 0x8892;
	static inline var ELEMENT_ARRAY_BUFFER : js.webgl1.GLenum = 0x8893;
	static inline var ARRAY_BUFFER_BINDING : js.webgl1.GLenum = 0x8894;
	static inline var ELEMENT_ARRAY_BUFFER_BINDING : js.webgl1.GLenum = 0x8895;
	static inline var STREAM_DRAW : js.webgl1.GLenum = 0x88E0;
	static inline var STATIC_DRAW : js.webgl1.GLenum = 0x88E4;
	static inline var DYNAMIC_DRAW : js.webgl1.GLenum = 0x88E8;
	static inline var BUFFER_SIZE : js.webgl1.GLenum = 0x8764;
	static inline var BUFFER_USAGE : js.webgl1.GLenum = 0x8765;
	static inline var CURRENT_VERTEX_ATTRIB : js.webgl1.GLenum = 0x8626;
	static inline var FRONT : js.webgl1.GLenum = 0x0404;
	static inline var BACK : js.webgl1.GLenum = 0x0405;
	static inline var FRONT_AND_BACK : js.webgl1.GLenum = 0x0408;
	static inline var CULL_FACE : js.webgl1.GLenum = 0x0B44;
	static inline var BLEND : js.webgl1.GLenum = 0x0BE2;
	static inline var DITHER : js.webgl1.GLenum = 0x0BD0;
	static inline var STENCIL_TEST : js.webgl1.GLenum = 0x0B90;
	static inline var DEPTH_TEST : js.webgl1.GLenum = 0x0B71;
	static inline var SCISSOR_TEST : js.webgl1.GLenum = 0x0C11;
	static inline var POLYGON_OFFSET_FILL : js.webgl1.GLenum = 0x8037;
	static inline var SAMPLE_ALPHA_TO_COVERAGE : js.webgl1.GLenum = 0x809E;
	static inline var SAMPLE_COVERAGE : js.webgl1.GLenum = 0x80A0;
	static inline var NO_ERROR : js.webgl1.GLenum = 0;
	static inline var INVALID_ENUM : js.webgl1.GLenum = 0x0500;
	static inline var INVALID_VALUE : js.webgl1.GLenum = 0x0501;
	static inline var INVALID_OPERATION : js.webgl1.GLenum = 0x0502;
	static inline var OUT_OF_MEMORY : js.webgl1.GLenum = 0x0505;
	static inline var CW : js.webgl1.GLenum = 0x0900;
	static inline var CCW : js.webgl1.GLenum = 0x0901;
	static inline var LINE_WIDTH : js.webgl1.GLenum = 0x0B21;
	static inline var ALIASED_POINT_SIZE_RANGE : js.webgl1.GLenum = 0x846D;
	static inline var ALIASED_LINE_WIDTH_RANGE : js.webgl1.GLenum = 0x846E;
	static inline var CULL_FACE_MODE : js.webgl1.GLenum = 0x0B45;
	static inline var FRONT_FACE : js.webgl1.GLenum = 0x0B46;
	static inline var DEPTH_RANGE : js.webgl1.GLenum = 0x0B70;
	static inline var DEPTH_WRITEMASK : js.webgl1.GLenum = 0x0B72;
	static inline var DEPTH_CLEAR_VALUE : js.webgl1.GLenum = 0x0B73;
	static inline var DEPTH_FUNC : js.webgl1.GLenum = 0x0B74;
	static inline var STENCIL_CLEAR_VALUE : js.webgl1.GLenum = 0x0B91;
	static inline var STENCIL_FUNC : js.webgl1.GLenum = 0x0B92;
	static inline var STENCIL_FAIL : js.webgl1.GLenum = 0x0B94;
	static inline var STENCIL_PASS_DEPTH_FAIL : js.webgl1.GLenum = 0x0B95;
	static inline var STENCIL_PASS_DEPTH_PASS : js.webgl1.GLenum = 0x0B96;
	static inline var STENCIL_REF : js.webgl1.GLenum = 0x0B97;
	static inline var STENCIL_VALUE_MASK : js.webgl1.GLenum = 0x0B93;
	static inline var STENCIL_WRITEMASK : js.webgl1.GLenum = 0x0B98;
	static inline var STENCIL_BACK_FUNC : js.webgl1.GLenum = 0x8800;
	static inline var STENCIL_BACK_FAIL : js.webgl1.GLenum = 0x8801;
	static inline var STENCIL_BACK_PASS_DEPTH_FAIL : js.webgl1.GLenum = 0x8802;
	static inline var STENCIL_BACK_PASS_DEPTH_PASS : js.webgl1.GLenum = 0x8803;
	static inline var STENCIL_BACK_REF : js.webgl1.GLenum = 0x8CA3;
	static inline var STENCIL_BACK_VALUE_MASK : js.webgl1.GLenum = 0x8CA4;
	static inline var STENCIL_BACK_WRITEMASK : js.webgl1.GLenum = 0x8CA5;
	static inline var VIEWPORT : js.webgl1.GLenum = 0x0BA2;
	static inline var SCISSOR_BOX : js.webgl1.GLenum = 0x0C10;
	static inline var COLOR_CLEAR_VALUE : js.webgl1.GLenum = 0x0C22;
	static inline var COLOR_WRITEMASK : js.webgl1.GLenum = 0x0C23;
	static inline var UNPACK_ALIGNMENT : js.webgl1.GLenum = 0x0CF5;
	static inline var PACK_ALIGNMENT : js.webgl1.GLenum = 0x0D05;
	static inline var MAX_TEXTURE_SIZE : js.webgl1.GLenum = 0x0D33;
	static inline var MAX_VIEWPORT_DIMS : js.webgl1.GLenum = 0x0D3A;
	static inline var SUBPIXEL_BITS : js.webgl1.GLenum = 0x0D50;
	static inline var RED_BITS : js.webgl1.GLenum = 0x0D52;
	static inline var GREEN_BITS : js.webgl1.GLenum = 0x0D53;
	static inline var BLUE_BITS : js.webgl1.GLenum = 0x0D54;
	static inline var ALPHA_BITS : js.webgl1.GLenum = 0x0D55;
	static inline var DEPTH_BITS : js.webgl1.GLenum = 0x0D56;
	static inline var STENCIL_BITS : js.webgl1.GLenum = 0x0D57;
	static inline var POLYGON_OFFSET_UNITS : js.webgl1.GLenum = 0x2A00;
	static inline var POLYGON_OFFSET_FACTOR : js.webgl1.GLenum = 0x8038;
	static inline var TEXTURE_BINDING_2D : js.webgl1.GLenum = 0x8069;
	static inline var SAMPLE_BUFFERS : js.webgl1.GLenum = 0x80A8;
	static inline var SAMPLES : js.webgl1.GLenum = 0x80A9;
	static inline var SAMPLE_COVERAGE_VALUE : js.webgl1.GLenum = 0x80AA;
	static inline var SAMPLE_COVERAGE_INVERT : js.webgl1.GLenum = 0x80AB;
	static inline var COMPRESSED_TEXTURE_FORMATS : js.webgl1.GLenum = 0x86A3;
	static inline var DONT_CARE : js.webgl1.GLenum = 0x1100;
	static inline var FASTEST : js.webgl1.GLenum = 0x1101;
	static inline var NICEST : js.webgl1.GLenum = 0x1102;
	static inline var GENERATE_MIPMAP_HINT : js.webgl1.GLenum = 0x8192;
	static inline var BYTE : js.webgl1.GLenum = 0x1400;
	static inline var UNSIGNED_BYTE : js.webgl1.GLenum = 0x1401;
	static inline var SHORT : js.webgl1.GLenum = 0x1402;
	static inline var UNSIGNED_SHORT : js.webgl1.GLenum = 0x1403;
	static inline var INT : js.webgl1.GLenum = 0x1404;
	static inline var UNSIGNED_INT : js.webgl1.GLenum = 0x1405;
	static inline var FLOAT : js.webgl1.GLenum = 0x1406;
	static inline var DEPTH_COMPONENT : js.webgl1.GLenum = 0x1902;
	static inline var ALPHA : js.webgl1.GLenum = 0x1906;
	static inline var RGB : js.webgl1.GLenum = 0x1907;
	static inline var RGBA : js.webgl1.GLenum = 0x1908;
	static inline var LUMINANCE : js.webgl1.GLenum = 0x1909;
	static inline var LUMINANCE_ALPHA : js.webgl1.GLenum = 0x190A;
	static inline var UNSIGNED_SHORT_4_4_4_4 : js.webgl1.GLenum = 0x8033;
	static inline var UNSIGNED_SHORT_5_5_5_1 : js.webgl1.GLenum = 0x8034;
	static inline var UNSIGNED_SHORT_5_6_5 : js.webgl1.GLenum = 0x8363;
	static inline var FRAGMENT_SHADER : js.webgl1.GLenum = 0x8B30;
	static inline var VERTEX_SHADER : js.webgl1.GLenum = 0x8B31;
	static inline var MAX_VERTEX_ATTRIBS : js.webgl1.GLenum = 0x8869;
	static inline var MAX_VERTEX_UNIFORM_VECTORS : js.webgl1.GLenum = 0x8DFB;
	static inline var MAX_VARYING_VECTORS : js.webgl1.GLenum = 0x8DFC;
	static inline var MAX_COMBINED_TEXTURE_IMAGE_UNITS : js.webgl1.GLenum = 0x8B4D;
	static inline var MAX_VERTEX_TEXTURE_IMAGE_UNITS : js.webgl1.GLenum = 0x8B4C;
	static inline var MAX_TEXTURE_IMAGE_UNITS : js.webgl1.GLenum = 0x8872;
	static inline var MAX_FRAGMENT_UNIFORM_VECTORS : js.webgl1.GLenum = 0x8DFD;
	static inline var SHADER_TYPE : js.webgl1.GLenum = 0x8B4F;
	static inline var DELETE_STATUS : js.webgl1.GLenum = 0x8B80;
	static inline var LINK_STATUS : js.webgl1.GLenum = 0x8B82;
	static inline var VALIDATE_STATUS : js.webgl1.GLenum = 0x8B83;
	static inline var ATTACHED_SHADERS : js.webgl1.GLenum = 0x8B85;
	static inline var ACTIVE_UNIFORMS : js.webgl1.GLenum = 0x8B86;
	static inline var ACTIVE_ATTRIBUTES : js.webgl1.GLenum = 0x8B89;
	static inline var SHADING_LANGUAGE_VERSION : js.webgl1.GLenum = 0x8B8C;
	static inline var CURRENT_PROGRAM : js.webgl1.GLenum = 0x8B8D;
	static inline var NEVER : js.webgl1.GLenum = 0x0200;
	static inline var LESS : js.webgl1.GLenum = 0x0201;
	static inline var EQUAL : js.webgl1.GLenum = 0x0202;
	static inline var LEQUAL : js.webgl1.GLenum = 0x0203;
	static inline var GREATER : js.webgl1.GLenum = 0x0204;
	static inline var NOTEQUAL : js.webgl1.GLenum = 0x0205;
	static inline var GEQUAL : js.webgl1.GLenum = 0x0206;
	static inline var ALWAYS : js.webgl1.GLenum = 0x0207;
	static inline var KEEP : js.webgl1.GLenum = 0x1E00;
	static inline var REPLACE : js.webgl1.GLenum = 0x1E01;
	static inline var INCR : js.webgl1.GLenum = 0x1E02;
	static inline var DECR : js.webgl1.GLenum = 0x1E03;
	static inline var INVERT : js.webgl1.GLenum = 0x150A;
	static inline var INCR_WRAP : js.webgl1.GLenum = 0x8507;
	static inline var DECR_WRAP : js.webgl1.GLenum = 0x8508;
	static inline var VENDOR : js.webgl1.GLenum = 0x1F00;
	static inline var RENDERER : js.webgl1.GLenum = 0x1F01;
	static inline var VERSION : js.webgl1.GLenum = 0x1F02;
	static inline var NEAREST : js.webgl1.GLenum = 0x2600;
	static inline var LINEAR : js.webgl1.GLenum = 0x2601;
	static inline var NEAREST_MIPMAP_NEAREST : js.webgl1.GLenum = 0x2700;
	static inline var LINEAR_MIPMAP_NEAREST : js.webgl1.GLenum = 0x2701;
	static inline var NEAREST_MIPMAP_LINEAR : js.webgl1.GLenum = 0x2702;
	static inline var LINEAR_MIPMAP_LINEAR : js.webgl1.GLenum = 0x2703;
	static inline var TEXTURE_MAG_FILTER : js.webgl1.GLenum = 0x2800;
	static inline var TEXTURE_MIN_FILTER : js.webgl1.GLenum = 0x2801;
	static inline var TEXTURE_WRAP_S : js.webgl1.GLenum = 0x2802;
	static inline var TEXTURE_WRAP_T : js.webgl1.GLenum = 0x2803;
	static inline var TEXTURE_2D : js.webgl1.GLenum = 0x0DE1;
	static inline var TEXTURE : js.webgl1.GLenum = 0x1702;
	static inline var TEXTURE_CUBE_MAP : js.webgl1.GLenum = 0x8513;
	static inline var TEXTURE_BINDING_CUBE_MAP : js.webgl1.GLenum = 0x8514;
	static inline var TEXTURE_CUBE_MAP_POSITIVE_X : js.webgl1.GLenum = 0x8515;
	static inline var TEXTURE_CUBE_MAP_NEGATIVE_X : js.webgl1.GLenum = 0x8516;
	static inline var TEXTURE_CUBE_MAP_POSITIVE_Y : js.webgl1.GLenum = 0x8517;
	static inline var TEXTURE_CUBE_MAP_NEGATIVE_Y : js.webgl1.GLenum = 0x8518;
	static inline var TEXTURE_CUBE_MAP_POSITIVE_Z : js.webgl1.GLenum = 0x8519;
	static inline var TEXTURE_CUBE_MAP_NEGATIVE_Z : js.webgl1.GLenum = 0x851A;
	static inline var MAX_CUBE_MAP_TEXTURE_SIZE : js.webgl1.GLenum = 0x851C;
	static inline var TEXTURE0 : js.webgl1.GLenum = 0x84C0;
	static inline var TEXTURE1 : js.webgl1.GLenum = 0x84C1;
	static inline var TEXTURE2 : js.webgl1.GLenum = 0x84C2;
	static inline var TEXTURE3 : js.webgl1.GLenum = 0x84C3;
	static inline var TEXTURE4 : js.webgl1.GLenum = 0x84C4;
	static inline var TEXTURE5 : js.webgl1.GLenum = 0x84C5;
	static inline var TEXTURE6 : js.webgl1.GLenum = 0x84C6;
	static inline var TEXTURE7 : js.webgl1.GLenum = 0x84C7;
	static inline var TEXTURE8 : js.webgl1.GLenum = 0x84C8;
	static inline var TEXTURE9 : js.webgl1.GLenum = 0x84C9;
	static inline var TEXTURE10 : js.webgl1.GLenum = 0x84CA;
	static inline var TEXTURE11 : js.webgl1.GLenum = 0x84CB;
	static inline var TEXTURE12 : js.webgl1.GLenum = 0x84CC;
	static inline var TEXTURE13 : js.webgl1.GLenum = 0x84CD;
	static inline var TEXTURE14 : js.webgl1.GLenum = 0x84CE;
	static inline var TEXTURE15 : js.webgl1.GLenum = 0x84CF;
	static inline var TEXTURE16 : js.webgl1.GLenum = 0x84D0;
	static inline var TEXTURE17 : js.webgl1.GLenum = 0x84D1;
	static inline var TEXTURE18 : js.webgl1.GLenum = 0x84D2;
	static inline var TEXTURE19 : js.webgl1.GLenum = 0x84D3;
	static inline var TEXTURE20 : js.webgl1.GLenum = 0x84D4;
	static inline var TEXTURE21 : js.webgl1.GLenum = 0x84D5;
	static inline var TEXTURE22 : js.webgl1.GLenum = 0x84D6;
	static inline var TEXTURE23 : js.webgl1.GLenum = 0x84D7;
	static inline var TEXTURE24 : js.webgl1.GLenum = 0x84D8;
	static inline var TEXTURE25 : js.webgl1.GLenum = 0x84D9;
	static inline var TEXTURE26 : js.webgl1.GLenum = 0x84DA;
	static inline var TEXTURE27 : js.webgl1.GLenum = 0x84DB;
	static inline var TEXTURE28 : js.webgl1.GLenum = 0x84DC;
	static inline var TEXTURE29 : js.webgl1.GLenum = 0x84DD;
	static inline var TEXTURE30 : js.webgl1.GLenum = 0x84DE;
	static inline var TEXTURE31 : js.webgl1.GLenum = 0x84DF;
	static inline var ACTIVE_TEXTURE : js.webgl1.GLenum = 0x84E0;
	static inline var REPEAT : js.webgl1.GLenum = 0x2901;
	static inline var CLAMP_TO_EDGE : js.webgl1.GLenum = 0x812F;
	static inline var MIRRORED_REPEAT : js.webgl1.GLenum = 0x8370;
	static inline var FLOAT_VEC2 : js.webgl1.GLenum = 0x8B50;
	static inline var FLOAT_VEC3 : js.webgl1.GLenum = 0x8B51;
	static inline var FLOAT_VEC4 : js.webgl1.GLenum = 0x8B52;
	static inline var INT_VEC2 : js.webgl1.GLenum = 0x8B53;
	static inline var INT_VEC3 : js.webgl1.GLenum = 0x8B54;
	static inline var INT_VEC4 : js.webgl1.GLenum = 0x8B55;
	static inline var BOOL : js.webgl1.GLenum = 0x8B56;
	static inline var BOOL_VEC2 : js.webgl1.GLenum = 0x8B57;
	static inline var BOOL_VEC3 : js.webgl1.GLenum = 0x8B58;
	static inline var BOOL_VEC4 : js.webgl1.GLenum = 0x8B59;
	static inline var FLOAT_MAT2 : js.webgl1.GLenum = 0x8B5A;
	static inline var FLOAT_MAT3 : js.webgl1.GLenum = 0x8B5B;
	static inline var FLOAT_MAT4 : js.webgl1.GLenum = 0x8B5C;
	static inline var SAMPLER_2D : js.webgl1.GLenum = 0x8B5E;
	static inline var SAMPLER_CUBE : js.webgl1.GLenum = 0x8B60;
	static inline var VERTEX_ATTRIB_ARRAY_ENABLED : js.webgl1.GLenum = 0x8622;
	static inline var VERTEX_ATTRIB_ARRAY_SIZE : js.webgl1.GLenum = 0x8623;
	static inline var VERTEX_ATTRIB_ARRAY_STRIDE : js.webgl1.GLenum = 0x8624;
	static inline var VERTEX_ATTRIB_ARRAY_TYPE : js.webgl1.GLenum = 0x8625;
	static inline var VERTEX_ATTRIB_ARRAY_NORMALIZED : js.webgl1.GLenum = 0x886A;
	static inline var VERTEX_ATTRIB_ARRAY_POINTER : js.webgl1.GLenum = 0x8645;
	static inline var VERTEX_ATTRIB_ARRAY_BUFFER_BINDING : js.webgl1.GLenum = 0x889F;
	static inline var IMPLEMENTATION_COLOR_READ_TYPE : js.webgl1.GLenum = 0x8B9A;
	static inline var IMPLEMENTATION_COLOR_READ_FORMAT : js.webgl1.GLenum = 0x8B9B;
	static inline var COMPILE_STATUS : js.webgl1.GLenum = 0x8B81;
	static inline var LOW_FLOAT : js.webgl1.GLenum = 0x8DF0;
	static inline var MEDIUM_FLOAT : js.webgl1.GLenum = 0x8DF1;
	static inline var HIGH_FLOAT : js.webgl1.GLenum = 0x8DF2;
	static inline var LOW_INT : js.webgl1.GLenum = 0x8DF3;
	static inline var MEDIUM_INT : js.webgl1.GLenum = 0x8DF4;
	static inline var HIGH_INT : js.webgl1.GLenum = 0x8DF5;
	static inline var FRAMEBUFFER : js.webgl1.GLenum = 0x8D40;
	static inline var RENDERBUFFER : js.webgl1.GLenum = 0x8D41;
	static inline var RGBA4 : js.webgl1.GLenum = 0x8056;
	static inline var RGB5_A1 : js.webgl1.GLenum = 0x8057;
	static inline var RGBA8 : js.webgl1.GLenum = 0x8058;
	static inline var RGB565 : js.webgl1.GLenum = 0x8D62;
	static inline var DEPTH_COMPONENT16 : js.webgl1.GLenum = 0x81A5;
	static inline var STENCIL_INDEX8 : js.webgl1.GLenum = 0x8D48;
	static inline var DEPTH_STENCIL : js.webgl1.GLenum = 0x84F9;
	static inline var RENDERBUFFER_WIDTH : js.webgl1.GLenum = 0x8D42;
	static inline var RENDERBUFFER_HEIGHT : js.webgl1.GLenum = 0x8D43;
	static inline var RENDERBUFFER_INTERNAL_FORMAT : js.webgl1.GLenum = 0x8D44;
	static inline var RENDERBUFFER_RED_SIZE : js.webgl1.GLenum = 0x8D50;
	static inline var RENDERBUFFER_GREEN_SIZE : js.webgl1.GLenum = 0x8D51;
	static inline var RENDERBUFFER_BLUE_SIZE : js.webgl1.GLenum = 0x8D52;
	static inline var RENDERBUFFER_ALPHA_SIZE : js.webgl1.GLenum = 0x8D53;
	static inline var RENDERBUFFER_DEPTH_SIZE : js.webgl1.GLenum = 0x8D54;
	static inline var RENDERBUFFER_STENCIL_SIZE : js.webgl1.GLenum = 0x8D55;
	static inline var FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE : js.webgl1.GLenum = 0x8CD0;
	static inline var FRAMEBUFFER_ATTACHMENT_OBJECT_NAME : js.webgl1.GLenum = 0x8CD1;
	static inline var FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL : js.webgl1.GLenum = 0x8CD2;
	static inline var FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE : js.webgl1.GLenum = 0x8CD3;
	static inline var COLOR_ATTACHMENT0 : js.webgl1.GLenum = 0x8CE0;
	static inline var DEPTH_ATTACHMENT : js.webgl1.GLenum = 0x8D00;
	static inline var STENCIL_ATTACHMENT : js.webgl1.GLenum = 0x8D20;
	static inline var DEPTH_STENCIL_ATTACHMENT : js.webgl1.GLenum = 0x821A;
	static inline var NONE : js.webgl1.GLenum = 0;
	static inline var FRAMEBUFFER_COMPLETE : js.webgl1.GLenum = 0x8CD5;
	static inline var FRAMEBUFFER_INCOMPLETE_ATTACHMENT : js.webgl1.GLenum = 0x8CD6;
	static inline var FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT : js.webgl1.GLenum = 0x8CD7;
	static inline var FRAMEBUFFER_INCOMPLETE_DIMENSIONS : js.webgl1.GLenum = 0x8CD9;
	static inline var FRAMEBUFFER_UNSUPPORTED : js.webgl1.GLenum = 0x8CDD;
	static inline var FRAMEBUFFER_BINDING : js.webgl1.GLenum = 0x8CA6;
	static inline var RENDERBUFFER_BINDING : js.webgl1.GLenum = 0x8CA7;
	static inline var MAX_RENDERBUFFER_SIZE : js.webgl1.GLenum = 0x84E8;
	static inline var INVALID_FRAMEBUFFER_OPERATION : js.webgl1.GLenum = 0x0506;
	static inline var UNPACK_FLIP_Y_WEBGL : js.webgl1.GLenum = 0x9240;
	static inline var UNPACK_PREMULTIPLY_ALPHA_WEBGL : js.webgl1.GLenum = 0x9241;
	static inline var CONTEXT_LOST_WEBGL : js.webgl1.GLenum = 0x9242;
	static inline var UNPACK_COLORSPACE_CONVERSION_WEBGL : js.webgl1.GLenum = 0x9243;
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
	static inline var READ_BUFFER : js.webgl1.GLenum = 0x0C02;
	static inline var UNPACK_ROW_LENGTH : js.webgl1.GLenum = 0x0CF2;
	static inline var UNPACK_SKIP_ROWS : js.webgl1.GLenum = 0x0CF3;
	static inline var UNPACK_SKIP_PIXELS : js.webgl1.GLenum = 0x0CF4;
	static inline var PACK_ROW_LENGTH : js.webgl1.GLenum = 0x0D02;
	static inline var PACK_SKIP_ROWS : js.webgl1.GLenum = 0x0D03;
	static inline var PACK_SKIP_PIXELS : js.webgl1.GLenum = 0x0D04;
	static inline var COLOR : js.webgl1.GLenum = 0x1800;
	static inline var DEPTH : js.webgl1.GLenum = 0x1801;
	static inline var STENCIL : js.webgl1.GLenum = 0x1802;
	static inline var RED : js.webgl1.GLenum = 0x1903;
	static inline var RGB8 : js.webgl1.GLenum = 0x8051;
	static inline var RGB10_A2 : js.webgl1.GLenum = 0x8059;
	static inline var TEXTURE_BINDING_3D : js.webgl1.GLenum = 0x806A;
	static inline var UNPACK_SKIP_IMAGES : js.webgl1.GLenum = 0x806D;
	static inline var UNPACK_IMAGE_HEIGHT : js.webgl1.GLenum = 0x806E;
	static inline var TEXTURE_3D : js.webgl1.GLenum = 0x806F;
	static inline var TEXTURE_WRAP_R : js.webgl1.GLenum = 0x8072;
	static inline var MAX_3D_TEXTURE_SIZE : js.webgl1.GLenum = 0x8073;
	static inline var UNSIGNED_INT_2_10_10_10_REV : js.webgl1.GLenum = 0x8368;
	static inline var MAX_ELEMENTS_VERTICES : js.webgl1.GLenum = 0x80E8;
	static inline var MAX_ELEMENTS_INDICES : js.webgl1.GLenum = 0x80E9;
	static inline var TEXTURE_MIN_LOD : js.webgl1.GLenum = 0x813A;
	static inline var TEXTURE_MAX_LOD : js.webgl1.GLenum = 0x813B;
	static inline var TEXTURE_BASE_LEVEL : js.webgl1.GLenum = 0x813C;
	static inline var TEXTURE_MAX_LEVEL : js.webgl1.GLenum = 0x813D;
	static inline var MIN : js.webgl1.GLenum = 0x8007;
	static inline var MAX : js.webgl1.GLenum = 0x8008;
	static inline var DEPTH_COMPONENT24 : js.webgl1.GLenum = 0x81A6;
	static inline var MAX_TEXTURE_LOD_BIAS : js.webgl1.GLenum = 0x84FD;
	static inline var TEXTURE_COMPARE_MODE : js.webgl1.GLenum = 0x884C;
	static inline var TEXTURE_COMPARE_FUNC : js.webgl1.GLenum = 0x884D;
	static inline var CURRENT_QUERY : js.webgl1.GLenum = 0x8865;
	static inline var QUERY_RESULT : js.webgl1.GLenum = 0x8866;
	static inline var QUERY_RESULT_AVAILABLE : js.webgl1.GLenum = 0x8867;
	static inline var STREAM_READ : js.webgl1.GLenum = 0x88E1;
	static inline var STREAM_COPY : js.webgl1.GLenum = 0x88E2;
	static inline var STATIC_READ : js.webgl1.GLenum = 0x88E5;
	static inline var STATIC_COPY : js.webgl1.GLenum = 0x88E6;
	static inline var DYNAMIC_READ : js.webgl1.GLenum = 0x88E9;
	static inline var DYNAMIC_COPY : js.webgl1.GLenum = 0x88EA;
	static inline var MAX_DRAW_BUFFERS : js.webgl1.GLenum = 0x8824;
	static inline var DRAW_BUFFER0 : js.webgl1.GLenum = 0x8825;
	static inline var DRAW_BUFFER1 : js.webgl1.GLenum = 0x8826;
	static inline var DRAW_BUFFER2 : js.webgl1.GLenum = 0x8827;
	static inline var DRAW_BUFFER3 : js.webgl1.GLenum = 0x8828;
	static inline var DRAW_BUFFER4 : js.webgl1.GLenum = 0x8829;
	static inline var DRAW_BUFFER5 : js.webgl1.GLenum = 0x882A;
	static inline var DRAW_BUFFER6 : js.webgl1.GLenum = 0x882B;
	static inline var DRAW_BUFFER7 : js.webgl1.GLenum = 0x882C;
	static inline var DRAW_BUFFER8 : js.webgl1.GLenum = 0x882D;
	static inline var DRAW_BUFFER9 : js.webgl1.GLenum = 0x882E;
	static inline var DRAW_BUFFER10 : js.webgl1.GLenum = 0x882F;
	static inline var DRAW_BUFFER11 : js.webgl1.GLenum = 0x8830;
	static inline var DRAW_BUFFER12 : js.webgl1.GLenum = 0x8831;
	static inline var DRAW_BUFFER13 : js.webgl1.GLenum = 0x8832;
	static inline var DRAW_BUFFER14 : js.webgl1.GLenum = 0x8833;
	static inline var DRAW_BUFFER15 : js.webgl1.GLenum = 0x8834;
	static inline var MAX_FRAGMENT_UNIFORM_COMPONENTS : js.webgl1.GLenum = 0x8B49;
	static inline var MAX_VERTEX_UNIFORM_COMPONENTS : js.webgl1.GLenum = 0x8B4A;
	static inline var SAMPLER_3D : js.webgl1.GLenum = 0x8B5F;
	static inline var SAMPLER_2D_SHADOW : js.webgl1.GLenum = 0x8B62;
	static inline var FRAGMENT_SHADER_DERIVATIVE_HINT : js.webgl1.GLenum = 0x8B8B;
	static inline var PIXEL_PACK_BUFFER : js.webgl1.GLenum = 0x88EB;
	static inline var PIXEL_UNPACK_BUFFER : js.webgl1.GLenum = 0x88EC;
	static inline var PIXEL_PACK_BUFFER_BINDING : js.webgl1.GLenum = 0x88ED;
	static inline var PIXEL_UNPACK_BUFFER_BINDING : js.webgl1.GLenum = 0x88EF;
	static inline var FLOAT_MAT2x3 : js.webgl1.GLenum = 0x8B65;
	static inline var FLOAT_MAT2x4 : js.webgl1.GLenum = 0x8B66;
	static inline var FLOAT_MAT3x2 : js.webgl1.GLenum = 0x8B67;
	static inline var FLOAT_MAT3x4 : js.webgl1.GLenum = 0x8B68;
	static inline var FLOAT_MAT4x2 : js.webgl1.GLenum = 0x8B69;
	static inline var FLOAT_MAT4x3 : js.webgl1.GLenum = 0x8B6A;
	static inline var SRGB : js.webgl1.GLenum = 0x8C40;
	static inline var SRGB8 : js.webgl1.GLenum = 0x8C41;
	static inline var SRGB8_ALPHA8 : js.webgl1.GLenum = 0x8C43;
	static inline var COMPARE_REF_TO_TEXTURE : js.webgl1.GLenum = 0x884E;
	static inline var RGBA32F : js.webgl1.GLenum = 0x8814;
	static inline var RGB32F : js.webgl1.GLenum = 0x8815;
	static inline var RGBA16F : js.webgl1.GLenum = 0x881A;
	static inline var RGB16F : js.webgl1.GLenum = 0x881B;
	static inline var VERTEX_ATTRIB_ARRAY_INTEGER : js.webgl1.GLenum = 0x88FD;
	static inline var MAX_ARRAY_TEXTURE_LAYERS : js.webgl1.GLenum = 0x88FF;
	static inline var MIN_PROGRAM_TEXEL_OFFSET : js.webgl1.GLenum = 0x8904;
	static inline var MAX_PROGRAM_TEXEL_OFFSET : js.webgl1.GLenum = 0x8905;
	static inline var MAX_VARYING_COMPONENTS : js.webgl1.GLenum = 0x8B4B;
	static inline var TEXTURE_2D_ARRAY : js.webgl1.GLenum = 0x8C1A;
	static inline var TEXTURE_BINDING_2D_ARRAY : js.webgl1.GLenum = 0x8C1D;
	static inline var R11F_G11F_B10F : js.webgl1.GLenum = 0x8C3A;
	static inline var UNSIGNED_INT_10F_11F_11F_REV : js.webgl1.GLenum = 0x8C3B;
	static inline var RGB9_E5 : js.webgl1.GLenum = 0x8C3D;
	static inline var UNSIGNED_INT_5_9_9_9_REV : js.webgl1.GLenum = 0x8C3E;
	static inline var TRANSFORM_FEEDBACK_BUFFER_MODE : js.webgl1.GLenum = 0x8C7F;
	static inline var MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS : js.webgl1.GLenum = 0x8C80;
	static inline var TRANSFORM_FEEDBACK_VARYINGS : js.webgl1.GLenum = 0x8C83;
	static inline var TRANSFORM_FEEDBACK_BUFFER_START : js.webgl1.GLenum = 0x8C84;
	static inline var TRANSFORM_FEEDBACK_BUFFER_SIZE : js.webgl1.GLenum = 0x8C85;
	static inline var TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN : js.webgl1.GLenum = 0x8C88;
	static inline var RASTERIZER_DISCARD : js.webgl1.GLenum = 0x8C89;
	static inline var MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS : js.webgl1.GLenum = 0x8C8A;
	static inline var MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS : js.webgl1.GLenum = 0x8C8B;
	static inline var INTERLEAVED_ATTRIBS : js.webgl1.GLenum = 0x8C8C;
	static inline var SEPARATE_ATTRIBS : js.webgl1.GLenum = 0x8C8D;
	static inline var TRANSFORM_FEEDBACK_BUFFER : js.webgl1.GLenum = 0x8C8E;
	static inline var TRANSFORM_FEEDBACK_BUFFER_BINDING : js.webgl1.GLenum = 0x8C8F;
	static inline var RGBA32UI : js.webgl1.GLenum = 0x8D70;
	static inline var RGB32UI : js.webgl1.GLenum = 0x8D71;
	static inline var RGBA16UI : js.webgl1.GLenum = 0x8D76;
	static inline var RGB16UI : js.webgl1.GLenum = 0x8D77;
	static inline var RGBA8UI : js.webgl1.GLenum = 0x8D7C;
	static inline var RGB8UI : js.webgl1.GLenum = 0x8D7D;
	static inline var RGBA32I : js.webgl1.GLenum = 0x8D82;
	static inline var RGB32I : js.webgl1.GLenum = 0x8D83;
	static inline var RGBA16I : js.webgl1.GLenum = 0x8D88;
	static inline var RGB16I : js.webgl1.GLenum = 0x8D89;
	static inline var RGBA8I : js.webgl1.GLenum = 0x8D8E;
	static inline var RGB8I : js.webgl1.GLenum = 0x8D8F;
	static inline var RED_INTEGER : js.webgl1.GLenum = 0x8D94;
	static inline var RGB_INTEGER : js.webgl1.GLenum = 0x8D98;
	static inline var RGBA_INTEGER : js.webgl1.GLenum = 0x8D99;
	static inline var SAMPLER_2D_ARRAY : js.webgl1.GLenum = 0x8DC1;
	static inline var SAMPLER_2D_ARRAY_SHADOW : js.webgl1.GLenum = 0x8DC4;
	static inline var SAMPLER_CUBE_SHADOW : js.webgl1.GLenum = 0x8DC5;
	static inline var UNSIGNED_INT_VEC2 : js.webgl1.GLenum = 0x8DC6;
	static inline var UNSIGNED_INT_VEC3 : js.webgl1.GLenum = 0x8DC7;
	static inline var UNSIGNED_INT_VEC4 : js.webgl1.GLenum = 0x8DC8;
	static inline var INT_SAMPLER_2D : js.webgl1.GLenum = 0x8DCA;
	static inline var INT_SAMPLER_3D : js.webgl1.GLenum = 0x8DCB;
	static inline var INT_SAMPLER_CUBE : js.webgl1.GLenum = 0x8DCC;
	static inline var INT_SAMPLER_2D_ARRAY : js.webgl1.GLenum = 0x8DCF;
	static inline var UNSIGNED_INT_SAMPLER_2D : js.webgl1.GLenum = 0x8DD2;
	static inline var UNSIGNED_INT_SAMPLER_3D : js.webgl1.GLenum = 0x8DD3;
	static inline var UNSIGNED_INT_SAMPLER_CUBE : js.webgl1.GLenum = 0x8DD4;
	static inline var UNSIGNED_INT_SAMPLER_2D_ARRAY : js.webgl1.GLenum = 0x8DD7;
	static inline var DEPTH_COMPONENT32F : js.webgl1.GLenum = 0x8CAC;
	static inline var DEPTH32F_STENCIL8 : js.webgl1.GLenum = 0x8CAD;
	static inline var FLOAT_32_UNSIGNED_INT_24_8_REV : js.webgl1.GLenum = 0x8DAD;
	static inline var FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING : js.webgl1.GLenum = 0x8210;
	static inline var FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE : js.webgl1.GLenum = 0x8211;
	static inline var FRAMEBUFFER_ATTACHMENT_RED_SIZE : js.webgl1.GLenum = 0x8212;
	static inline var FRAMEBUFFER_ATTACHMENT_GREEN_SIZE : js.webgl1.GLenum = 0x8213;
	static inline var FRAMEBUFFER_ATTACHMENT_BLUE_SIZE : js.webgl1.GLenum = 0x8214;
	static inline var FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE : js.webgl1.GLenum = 0x8215;
	static inline var FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE : js.webgl1.GLenum = 0x8216;
	static inline var FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE : js.webgl1.GLenum = 0x8217;
	static inline var FRAMEBUFFER_DEFAULT : js.webgl1.GLenum = 0x8218;
	static inline var UNSIGNED_INT_24_8 : js.webgl1.GLenum = 0x84FA;
	static inline var DEPTH24_STENCIL8 : js.webgl1.GLenum = 0x88F0;
	static inline var UNSIGNED_NORMALIZED : js.webgl1.GLenum = 0x8C17;
	static inline var DRAW_FRAMEBUFFER_BINDING : js.webgl1.GLenum = 0x8CA6;
	static inline var READ_FRAMEBUFFER : js.webgl1.GLenum = 0x8CA8;
	static inline var DRAW_FRAMEBUFFER : js.webgl1.GLenum = 0x8CA9;
	static inline var READ_FRAMEBUFFER_BINDING : js.webgl1.GLenum = 0x8CAA;
	static inline var RENDERBUFFER_SAMPLES : js.webgl1.GLenum = 0x8CAB;
	static inline var FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER : js.webgl1.GLenum = 0x8CD4;
	static inline var MAX_COLOR_ATTACHMENTS : js.webgl1.GLenum = 0x8CDF;
	static inline var COLOR_ATTACHMENT1 : js.webgl1.GLenum = 0x8CE1;
	static inline var COLOR_ATTACHMENT2 : js.webgl1.GLenum = 0x8CE2;
	static inline var COLOR_ATTACHMENT3 : js.webgl1.GLenum = 0x8CE3;
	static inline var COLOR_ATTACHMENT4 : js.webgl1.GLenum = 0x8CE4;
	static inline var COLOR_ATTACHMENT5 : js.webgl1.GLenum = 0x8CE5;
	static inline var COLOR_ATTACHMENT6 : js.webgl1.GLenum = 0x8CE6;
	static inline var COLOR_ATTACHMENT7 : js.webgl1.GLenum = 0x8CE7;
	static inline var COLOR_ATTACHMENT8 : js.webgl1.GLenum = 0x8CE8;
	static inline var COLOR_ATTACHMENT9 : js.webgl1.GLenum = 0x8CE9;
	static inline var COLOR_ATTACHMENT10 : js.webgl1.GLenum = 0x8CEA;
	static inline var COLOR_ATTACHMENT11 : js.webgl1.GLenum = 0x8CEB;
	static inline var COLOR_ATTACHMENT12 : js.webgl1.GLenum = 0x8CEC;
	static inline var COLOR_ATTACHMENT13 : js.webgl1.GLenum = 0x8CED;
	static inline var COLOR_ATTACHMENT14 : js.webgl1.GLenum = 0x8CEE;
	static inline var COLOR_ATTACHMENT15 : js.webgl1.GLenum = 0x8CEF;
	static inline var FRAMEBUFFER_INCOMPLETE_MULTISAMPLE : js.webgl1.GLenum = 0x8D56;
	static inline var MAX_SAMPLES : js.webgl1.GLenum = 0x8D57;
	static inline var HALF_FLOAT : js.webgl1.GLenum = 0x140B;
	static inline var RG : js.webgl1.GLenum = 0x8227;
	static inline var RG_INTEGER : js.webgl1.GLenum = 0x8228;
	static inline var R8 : js.webgl1.GLenum = 0x8229;
	static inline var RG8 : js.webgl1.GLenum = 0x822B;
	static inline var R16F : js.webgl1.GLenum = 0x822D;
	static inline var R32F : js.webgl1.GLenum = 0x822E;
	static inline var RG16F : js.webgl1.GLenum = 0x822F;
	static inline var RG32F : js.webgl1.GLenum = 0x8230;
	static inline var R8I : js.webgl1.GLenum = 0x8231;
	static inline var R8UI : js.webgl1.GLenum = 0x8232;
	static inline var R16I : js.webgl1.GLenum = 0x8233;
	static inline var R16UI : js.webgl1.GLenum = 0x8234;
	static inline var R32I : js.webgl1.GLenum = 0x8235;
	static inline var R32UI : js.webgl1.GLenum = 0x8236;
	static inline var RG8I : js.webgl1.GLenum = 0x8237;
	static inline var RG8UI : js.webgl1.GLenum = 0x8238;
	static inline var RG16I : js.webgl1.GLenum = 0x8239;
	static inline var RG16UI : js.webgl1.GLenum = 0x823A;
	static inline var RG32I : js.webgl1.GLenum = 0x823B;
	static inline var RG32UI : js.webgl1.GLenum = 0x823C;
	static inline var VERTEX_ARRAY_BINDING : js.webgl1.GLenum = 0x85B5;
	static inline var R8_SNORM : js.webgl1.GLenum = 0x8F94;
	static inline var RG8_SNORM : js.webgl1.GLenum = 0x8F95;
	static inline var RGB8_SNORM : js.webgl1.GLenum = 0x8F96;
	static inline var RGBA8_SNORM : js.webgl1.GLenum = 0x8F97;
	static inline var SIGNED_NORMALIZED : js.webgl1.GLenum = 0x8F9C;
	static inline var COPY_READ_BUFFER : js.webgl1.GLenum = 0x8F36;
	static inline var COPY_WRITE_BUFFER : js.webgl1.GLenum = 0x8F37;
	static inline var COPY_READ_BUFFER_BINDING : js.webgl1.GLenum = 0x8F36;
	static inline var COPY_WRITE_BUFFER_BINDING : js.webgl1.GLenum = 0x8F37;
	static inline var UNIFORM_BUFFER : js.webgl1.GLenum = 0x8A11;
	static inline var UNIFORM_BUFFER_BINDING : js.webgl1.GLenum = 0x8A28;
	static inline var UNIFORM_BUFFER_START : js.webgl1.GLenum = 0x8A29;
	static inline var UNIFORM_BUFFER_SIZE : js.webgl1.GLenum = 0x8A2A;
	static inline var MAX_VERTEX_UNIFORM_BLOCKS : js.webgl1.GLenum = 0x8A2B;
	static inline var MAX_FRAGMENT_UNIFORM_BLOCKS : js.webgl1.GLenum = 0x8A2D;
	static inline var MAX_COMBINED_UNIFORM_BLOCKS : js.webgl1.GLenum = 0x8A2E;
	static inline var MAX_UNIFORM_BUFFER_BINDINGS : js.webgl1.GLenum = 0x8A2F;
	static inline var MAX_UNIFORM_BLOCK_SIZE : js.webgl1.GLenum = 0x8A30;
	static inline var MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS : js.webgl1.GLenum = 0x8A31;
	static inline var MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS : js.webgl1.GLenum = 0x8A33;
	static inline var UNIFORM_BUFFER_OFFSET_ALIGNMENT : js.webgl1.GLenum = 0x8A34;
	static inline var ACTIVE_UNIFORM_BLOCKS : js.webgl1.GLenum = 0x8A36;
	static inline var UNIFORM_TYPE : js.webgl1.GLenum = 0x8A37;
	static inline var UNIFORM_SIZE : js.webgl1.GLenum = 0x8A38;
	static inline var UNIFORM_BLOCK_INDEX : js.webgl1.GLenum = 0x8A3A;
	static inline var UNIFORM_OFFSET : js.webgl1.GLenum = 0x8A3B;
	static inline var UNIFORM_ARRAY_STRIDE : js.webgl1.GLenum = 0x8A3C;
	static inline var UNIFORM_MATRIX_STRIDE : js.webgl1.GLenum = 0x8A3D;
	static inline var UNIFORM_IS_ROW_MAJOR : js.webgl1.GLenum = 0x8A3E;
	static inline var UNIFORM_BLOCK_BINDING : js.webgl1.GLenum = 0x8A3F;
	static inline var UNIFORM_BLOCK_DATA_SIZE : js.webgl1.GLenum = 0x8A40;
	static inline var UNIFORM_BLOCK_ACTIVE_UNIFORMS : js.webgl1.GLenum = 0x8A42;
	static inline var UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES : js.webgl1.GLenum = 0x8A43;
	static inline var UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER : js.webgl1.GLenum = 0x8A44;
	static inline var UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER : js.webgl1.GLenum = 0x8A46;
	static inline var INVALID_INDEX : js.webgl1.GLenum = 0xFFFFFFFF;
	static inline var MAX_VERTEX_OUTPUT_COMPONENTS : js.webgl1.GLenum = 0x9122;
	static inline var MAX_FRAGMENT_INPUT_COMPONENTS : js.webgl1.GLenum = 0x9125;
	static inline var MAX_SERVER_WAIT_TIMEOUT : js.webgl1.GLenum = 0x9111;
	static inline var OBJECT_TYPE : js.webgl1.GLenum = 0x9112;
	static inline var SYNC_CONDITION : js.webgl1.GLenum = 0x9113;
	static inline var SYNC_STATUS : js.webgl1.GLenum = 0x9114;
	static inline var SYNC_FLAGS : js.webgl1.GLenum = 0x9115;
	static inline var SYNC_FENCE : js.webgl1.GLenum = 0x9116;
	static inline var SYNC_GPU_COMMANDS_COMPLETE : js.webgl1.GLenum = 0x9117;
	static inline var UNSIGNALED : js.webgl1.GLenum = 0x9118;
	static inline var SIGNALED : js.webgl1.GLenum = 0x9119;
	static inline var ALREADY_SIGNALED : js.webgl1.GLenum = 0x911A;
	static inline var TIMEOUT_EXPIRED : js.webgl1.GLenum = 0x911B;
	static inline var CONDITION_SATISFIED : js.webgl1.GLenum = 0x911C;
	static inline var WAIT_FAILED : js.webgl1.GLenum = 0x911D;
	static inline var SYNC_FLUSH_COMMANDS_BIT : js.webgl1.GLenum = 0x00000001;
	static inline var VERTEX_ATTRIB_ARRAY_DIVISOR : js.webgl1.GLenum = 0x88FE;
	static inline var ANY_SAMPLES_PASSED : js.webgl1.GLenum = 0x8C2F;
	static inline var ANY_SAMPLES_PASSED_CONSERVATIVE : js.webgl1.GLenum = 0x8D6A;
	static inline var SAMPLER_BINDING : js.webgl1.GLenum = 0x8919;
	static inline var RGB10_A2UI : js.webgl1.GLenum = 0x906F;
	static inline var INT_2_10_10_10_REV : js.webgl1.GLenum = 0x8D9F;
	static inline var TRANSFORM_FEEDBACK : js.webgl1.GLenum = 0x8E22;
	static inline var TRANSFORM_FEEDBACK_PAUSED : js.webgl1.GLenum = 0x8E23;
	static inline var TRANSFORM_FEEDBACK_ACTIVE : js.webgl1.GLenum = 0x8E24;
	static inline var TRANSFORM_FEEDBACK_BINDING : js.webgl1.GLenum = 0x8E25;
	static inline var TEXTURE_IMMUTABLE_FORMAT : js.webgl1.GLenum = 0x912F;
	static inline var MAX_ELEMENT_INDEX : js.webgl1.GLenum = 0x8D6B;
	static inline var TEXTURE_IMMUTABLE_LEVELS : js.webgl1.GLenum = 0x82DF;
	static inline var TIMEOUT_IGNORED : GLint64 = -1;
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