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

package js.web.webgl;

/**
	@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext>
**/
@:native("WebGL2RenderingContext") extern class WebGL2RenderingContext {
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
	var canvas(default, null) : haxe.extern.EitherType<js.web.html.HTMLCanvasElement, js.web.canvas.OffscreenCanvas>;
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
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/drawingBufferColorSpace>
	**/
	var drawingBufferColorSpace : js.web.canvas.PredefinedColorSpace;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/unpackColorSpace>
	**/
	var unpackColorSpace : js.web.canvas.PredefinedColorSpace;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var READ_BUFFER : GLenum = 0x0C02;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNPACK_ROW_LENGTH : GLenum = 0x0CF2;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNPACK_SKIP_ROWS : GLenum = 0x0CF3;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNPACK_SKIP_PIXELS : GLenum = 0x0CF4;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var PACK_ROW_LENGTH : GLenum = 0x0D02;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var PACK_SKIP_ROWS : GLenum = 0x0D03;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var PACK_SKIP_PIXELS : GLenum = 0x0D04;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR : GLenum = 0x1800;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DEPTH : GLenum = 0x1801;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var STENCIL : GLenum = 0x1802;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RED : GLenum = 0x1903;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB8 : GLenum = 0x8051;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB10_A2 : GLenum = 0x8059;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_BINDING_3D : GLenum = 0x806A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNPACK_SKIP_IMAGES : GLenum = 0x806D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNPACK_IMAGE_HEIGHT : GLenum = 0x806E;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_3D : GLenum = 0x806F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_WRAP_R : GLenum = 0x8072;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_3D_TEXTURE_SIZE : GLenum = 0x8073;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_2_10_10_10_REV : GLenum = 0x8368;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_ELEMENTS_VERTICES : GLenum = 0x80E8;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_ELEMENTS_INDICES : GLenum = 0x80E9;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_MIN_LOD : GLenum = 0x813A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_MAX_LOD : GLenum = 0x813B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_BASE_LEVEL : GLenum = 0x813C;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_MAX_LEVEL : GLenum = 0x813D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MIN : GLenum = 0x8007;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX : GLenum = 0x8008;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DEPTH_COMPONENT24 : GLenum = 0x81A6;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_TEXTURE_LOD_BIAS : GLenum = 0x84FD;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_COMPARE_MODE : GLenum = 0x884C;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_COMPARE_FUNC : GLenum = 0x884D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var CURRENT_QUERY : GLenum = 0x8865;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var QUERY_RESULT : GLenum = 0x8866;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var QUERY_RESULT_AVAILABLE : GLenum = 0x8867;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var STREAM_READ : GLenum = 0x88E1;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var STREAM_COPY : GLenum = 0x88E2;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var STATIC_READ : GLenum = 0x88E5;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var STATIC_COPY : GLenum = 0x88E6;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DYNAMIC_READ : GLenum = 0x88E9;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DYNAMIC_COPY : GLenum = 0x88EA;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_DRAW_BUFFERS : GLenum = 0x8824;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER0 : GLenum = 0x8825;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER1 : GLenum = 0x8826;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER2 : GLenum = 0x8827;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER3 : GLenum = 0x8828;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER4 : GLenum = 0x8829;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER5 : GLenum = 0x882A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER6 : GLenum = 0x882B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER7 : GLenum = 0x882C;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER8 : GLenum = 0x882D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER9 : GLenum = 0x882E;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER10 : GLenum = 0x882F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER11 : GLenum = 0x8830;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER12 : GLenum = 0x8831;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER13 : GLenum = 0x8832;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER14 : GLenum = 0x8833;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_BUFFER15 : GLenum = 0x8834;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_FRAGMENT_UNIFORM_COMPONENTS : GLenum = 0x8B49;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_VERTEX_UNIFORM_COMPONENTS : GLenum = 0x8B4A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SAMPLER_3D : GLenum = 0x8B5F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SAMPLER_2D_SHADOW : GLenum = 0x8B62;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAGMENT_SHADER_DERIVATIVE_HINT : GLenum = 0x8B8B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var PIXEL_PACK_BUFFER : GLenum = 0x88EB;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var PIXEL_UNPACK_BUFFER : GLenum = 0x88EC;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var PIXEL_PACK_BUFFER_BINDING : GLenum = 0x88ED;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var PIXEL_UNPACK_BUFFER_BINDING : GLenum = 0x88EF;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FLOAT_MAT2x3 : GLenum = 0x8B65;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FLOAT_MAT2x4 : GLenum = 0x8B66;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FLOAT_MAT3x2 : GLenum = 0x8B67;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FLOAT_MAT3x4 : GLenum = 0x8B68;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FLOAT_MAT4x2 : GLenum = 0x8B69;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FLOAT_MAT4x3 : GLenum = 0x8B6A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SRGB : GLenum = 0x8C40;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SRGB8 : GLenum = 0x8C41;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SRGB8_ALPHA8 : GLenum = 0x8C43;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COMPARE_REF_TO_TEXTURE : GLenum = 0x884E;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA32F : GLenum = 0x8814;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB32F : GLenum = 0x8815;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA16F : GLenum = 0x881A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB16F : GLenum = 0x881B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var VERTEX_ATTRIB_ARRAY_INTEGER : GLenum = 0x88FD;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_ARRAY_TEXTURE_LAYERS : GLenum = 0x88FF;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MIN_PROGRAM_TEXEL_OFFSET : GLenum = 0x8904;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_PROGRAM_TEXEL_OFFSET : GLenum = 0x8905;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_VARYING_COMPONENTS : GLenum = 0x8B4B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_2D_ARRAY : GLenum = 0x8C1A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_BINDING_2D_ARRAY : GLenum = 0x8C1D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R11F_G11F_B10F : GLenum = 0x8C3A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_10F_11F_11F_REV : GLenum = 0x8C3B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB9_E5 : GLenum = 0x8C3D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_5_9_9_9_REV : GLenum = 0x8C3E;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_BUFFER_MODE : GLenum = 0x8C7F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS : GLenum = 0x8C80;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_VARYINGS : GLenum = 0x8C83;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_BUFFER_START : GLenum = 0x8C84;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_BUFFER_SIZE : GLenum = 0x8C85;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN : GLenum = 0x8C88;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RASTERIZER_DISCARD : GLenum = 0x8C89;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS : GLenum = 0x8C8A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS : GLenum = 0x8C8B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var INTERLEAVED_ATTRIBS : GLenum = 0x8C8C;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SEPARATE_ATTRIBS : GLenum = 0x8C8D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_BUFFER : GLenum = 0x8C8E;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_BUFFER_BINDING : GLenum = 0x8C8F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA32UI : GLenum = 0x8D70;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB32UI : GLenum = 0x8D71;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA16UI : GLenum = 0x8D76;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB16UI : GLenum = 0x8D77;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA8UI : GLenum = 0x8D7C;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB8UI : GLenum = 0x8D7D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA32I : GLenum = 0x8D82;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB32I : GLenum = 0x8D83;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA16I : GLenum = 0x8D88;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB16I : GLenum = 0x8D89;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA8I : GLenum = 0x8D8E;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB8I : GLenum = 0x8D8F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RED_INTEGER : GLenum = 0x8D94;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB_INTEGER : GLenum = 0x8D98;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA_INTEGER : GLenum = 0x8D99;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SAMPLER_2D_ARRAY : GLenum = 0x8DC1;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SAMPLER_2D_ARRAY_SHADOW : GLenum = 0x8DC4;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SAMPLER_CUBE_SHADOW : GLenum = 0x8DC5;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_VEC2 : GLenum = 0x8DC6;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_VEC3 : GLenum = 0x8DC7;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_VEC4 : GLenum = 0x8DC8;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var INT_SAMPLER_2D : GLenum = 0x8DCA;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var INT_SAMPLER_3D : GLenum = 0x8DCB;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var INT_SAMPLER_CUBE : GLenum = 0x8DCC;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var INT_SAMPLER_2D_ARRAY : GLenum = 0x8DCF;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_SAMPLER_2D : GLenum = 0x8DD2;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_SAMPLER_3D : GLenum = 0x8DD3;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_SAMPLER_CUBE : GLenum = 0x8DD4;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_SAMPLER_2D_ARRAY : GLenum = 0x8DD7;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DEPTH_COMPONENT32F : GLenum = 0x8CAC;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DEPTH32F_STENCIL8 : GLenum = 0x8CAD;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FLOAT_32_UNSIGNED_INT_24_8_REV : GLenum = 0x8DAD;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING : GLenum = 0x8210;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE : GLenum = 0x8211;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_RED_SIZE : GLenum = 0x8212;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_GREEN_SIZE : GLenum = 0x8213;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_BLUE_SIZE : GLenum = 0x8214;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE : GLenum = 0x8215;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE : GLenum = 0x8216;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE : GLenum = 0x8217;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_DEFAULT : GLenum = 0x8218;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_INT_24_8 : GLenum = 0x84FA;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DEPTH24_STENCIL8 : GLenum = 0x88F0;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNED_NORMALIZED : GLenum = 0x8C17;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_FRAMEBUFFER_BINDING : GLenum = 0x8CA6;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var READ_FRAMEBUFFER : GLenum = 0x8CA8;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var DRAW_FRAMEBUFFER : GLenum = 0x8CA9;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var READ_FRAMEBUFFER_BINDING : GLenum = 0x8CAA;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RENDERBUFFER_SAMPLES : GLenum = 0x8CAB;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER : GLenum = 0x8CD4;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_COLOR_ATTACHMENTS : GLenum = 0x8CDF;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT1 : GLenum = 0x8CE1;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT2 : GLenum = 0x8CE2;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT3 : GLenum = 0x8CE3;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT4 : GLenum = 0x8CE4;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT5 : GLenum = 0x8CE5;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT6 : GLenum = 0x8CE6;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT7 : GLenum = 0x8CE7;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT8 : GLenum = 0x8CE8;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT9 : GLenum = 0x8CE9;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT10 : GLenum = 0x8CEA;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT11 : GLenum = 0x8CEB;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT12 : GLenum = 0x8CEC;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT13 : GLenum = 0x8CED;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT14 : GLenum = 0x8CEE;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COLOR_ATTACHMENT15 : GLenum = 0x8CEF;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var FRAMEBUFFER_INCOMPLETE_MULTISAMPLE : GLenum = 0x8D56;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_SAMPLES : GLenum = 0x8D57;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var HALF_FLOAT : GLenum = 0x140B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG : GLenum = 0x8227;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG_INTEGER : GLenum = 0x8228;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R8 : GLenum = 0x8229;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG8 : GLenum = 0x822B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R16F : GLenum = 0x822D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R32F : GLenum = 0x822E;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG16F : GLenum = 0x822F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG32F : GLenum = 0x8230;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R8I : GLenum = 0x8231;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R8UI : GLenum = 0x8232;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R16I : GLenum = 0x8233;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R16UI : GLenum = 0x8234;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R32I : GLenum = 0x8235;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R32UI : GLenum = 0x8236;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG8I : GLenum = 0x8237;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG8UI : GLenum = 0x8238;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG16I : GLenum = 0x8239;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG16UI : GLenum = 0x823A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG32I : GLenum = 0x823B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG32UI : GLenum = 0x823C;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var VERTEX_ARRAY_BINDING : GLenum = 0x85B5;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var R8_SNORM : GLenum = 0x8F94;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RG8_SNORM : GLenum = 0x8F95;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB8_SNORM : GLenum = 0x8F96;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGBA8_SNORM : GLenum = 0x8F97;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SIGNED_NORMALIZED : GLenum = 0x8F9C;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COPY_READ_BUFFER : GLenum = 0x8F36;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COPY_WRITE_BUFFER : GLenum = 0x8F37;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COPY_READ_BUFFER_BINDING : GLenum = 0x8F36;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var COPY_WRITE_BUFFER_BINDING : GLenum = 0x8F37;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BUFFER : GLenum = 0x8A11;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BUFFER_BINDING : GLenum = 0x8A28;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BUFFER_START : GLenum = 0x8A29;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BUFFER_SIZE : GLenum = 0x8A2A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_VERTEX_UNIFORM_BLOCKS : GLenum = 0x8A2B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_FRAGMENT_UNIFORM_BLOCKS : GLenum = 0x8A2D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_COMBINED_UNIFORM_BLOCKS : GLenum = 0x8A2E;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_UNIFORM_BUFFER_BINDINGS : GLenum = 0x8A2F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_UNIFORM_BLOCK_SIZE : GLenum = 0x8A30;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS : GLenum = 0x8A31;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS : GLenum = 0x8A33;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BUFFER_OFFSET_ALIGNMENT : GLenum = 0x8A34;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var ACTIVE_UNIFORM_BLOCKS : GLenum = 0x8A36;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_TYPE : GLenum = 0x8A37;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_SIZE : GLenum = 0x8A38;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BLOCK_INDEX : GLenum = 0x8A3A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_OFFSET : GLenum = 0x8A3B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_ARRAY_STRIDE : GLenum = 0x8A3C;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_MATRIX_STRIDE : GLenum = 0x8A3D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_IS_ROW_MAJOR : GLenum = 0x8A3E;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BLOCK_BINDING : GLenum = 0x8A3F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BLOCK_DATA_SIZE : GLenum = 0x8A40;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BLOCK_ACTIVE_UNIFORMS : GLenum = 0x8A42;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES : GLenum = 0x8A43;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER : GLenum = 0x8A44;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER : GLenum = 0x8A46;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var INVALID_INDEX : GLenum = 0xFFFFFFFF;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_VERTEX_OUTPUT_COMPONENTS : GLenum = 0x9122;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_FRAGMENT_INPUT_COMPONENTS : GLenum = 0x9125;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_SERVER_WAIT_TIMEOUT : GLenum = 0x9111;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var OBJECT_TYPE : GLenum = 0x9112;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SYNC_CONDITION : GLenum = 0x9113;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SYNC_STATUS : GLenum = 0x9114;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SYNC_FLAGS : GLenum = 0x9115;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SYNC_FENCE : GLenum = 0x9116;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SYNC_GPU_COMMANDS_COMPLETE : GLenum = 0x9117;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var UNSIGNALED : GLenum = 0x9118;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SIGNALED : GLenum = 0x9119;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var ALREADY_SIGNALED : GLenum = 0x911A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TIMEOUT_EXPIRED : GLenum = 0x911B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var CONDITION_SATISFIED : GLenum = 0x911C;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var WAIT_FAILED : GLenum = 0x911D;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SYNC_FLUSH_COMMANDS_BIT : GLenum = 0x00000001;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var VERTEX_ATTRIB_ARRAY_DIVISOR : GLenum = 0x88FE;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var ANY_SAMPLES_PASSED : GLenum = 0x8C2F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var ANY_SAMPLES_PASSED_CONSERVATIVE : GLenum = 0x8D6A;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var SAMPLER_BINDING : GLenum = 0x8919;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var RGB10_A2UI : GLenum = 0x906F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var INT_2_10_10_10_REV : GLenum = 0x8D9F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK : GLenum = 0x8E22;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_PAUSED : GLenum = 0x8E23;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_ACTIVE : GLenum = 0x8E24;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TRANSFORM_FEEDBACK_BINDING : GLenum = 0x8E25;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_IMMUTABLE_FORMAT : GLenum = 0x912F;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_ELEMENT_INDEX : GLenum = 0x8D6B;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TEXTURE_IMMUTABLE_LEVELS : GLenum = 0x82DF;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var TIMEOUT_IGNORED : GLint64 = -1;
	/**
		From interface mixin WebGL2RenderingContextBase
	**/
	static inline var MAX_CLIENT_WAIT_TIMEOUT_WEBGL : GLenum = 0x9247;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/beginQuery>
	**/
	function beginQuery(target:GLenum, query:WebGLQuery):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/beginTransformFeedback>
	**/
	function beginTransformFeedback(primitiveMode:GLenum):Void;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/bindBufferBase>
	**/
	function bindBufferBase(target:GLenum, index:GLuint, buffer:Null<WebGLBuffer>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/bindBufferRange>
	**/
	function bindBufferRange(target:GLenum, index:GLuint, buffer:Null<WebGLBuffer>, offset:GLintptr, size:GLsizeiptr):Void;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/bindSampler>
	**/
	function bindSampler(unit:GLuint, sampler:Null<WebGLSampler>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/bindTexture>
	**/
	function bindTexture(target:GLenum, texture:Null<WebGLTexture>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/bindTransformFeedback>
	**/
	function bindTransformFeedback(target:GLenum, tf:Null<WebGLTransformFeedback>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/bindVertexArray>
	**/
	function bindVertexArray(array:Null<WebGLVertexArrayObject>):Void;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/blitFramebuffer>
	**/
	function blitFramebuffer(srcX0:GLint, srcY0:GLint, srcX1:GLint, srcY1:GLint, dstX0:GLint, dstY0:GLint, dstX1:GLint, dstY1:GLint, mask:GLbitfield, filter:GLenum):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/bufferData>
	**/
	overload function bufferData(target:GLenum, size:GLsizeiptr, usage:GLenum):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/bufferData>
	**/
	overload function bufferData(target:GLenum, srcData:Null<js.web.dom.AllowSharedBufferSource>, usage:GLenum):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/bufferData>
	**/
	overload function bufferData(target:GLenum, srcData:js.lib.ArrayBufferView, usage:GLenum, srcOffset:Float, ?length:GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/bufferSubData>
	**/
	overload function bufferSubData(target:GLenum, dstByteOffset:GLintptr, srcData:js.web.dom.AllowSharedBufferSource):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/bufferSubData>
	**/
	overload function bufferSubData(target:GLenum, dstByteOffset:GLintptr, srcData:js.lib.ArrayBufferView, srcOffset:Float, ?length:GLuint = 0):Void;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/clearBuffer>
	**/
	function clearBufferfi(buffer:GLenum, drawbuffer:GLint, depth:GLfloat, stencil:GLint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/clearBuffer>
	**/
	function clearBufferfv(buffer:GLenum, drawbuffer:GLint, values:Float32List, ?srcOffset:Float = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/clearBuffer>
	**/
	function clearBufferiv(buffer:GLenum, drawbuffer:GLint, values:Int32List, ?srcOffset:Float = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/clearBuffer>
	**/
	function clearBufferuiv(buffer:GLenum, drawbuffer:GLint, values:Uint32List, ?srcOffset:Float = 0):Void;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/clientWaitSync>
	**/
	function clientWaitSync(sync:WebGLSync, flags:GLbitfield, timeout:GLuint64):GLenum;
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
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/compressedTexImage2D>
	**/
	overload function compressedTexImage2D(target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, border:GLint, imageSize:GLsizei, offset:GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/compressedTexImage2D>
	**/
	overload function compressedTexImage2D(target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, border:GLint, srcData:js.lib.ArrayBufferView, ?srcOffset:Float = 0, ?srcLengthOverride:GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/compressedTexImage3D>
	**/
	overload function compressedTexImage3D(target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, imageSize:GLsizei, offset:GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/compressedTexImage3D>
	**/
	overload function compressedTexImage3D(target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, srcData:js.lib.ArrayBufferView, ?srcOffset:Float = 0, ?srcLengthOverride:GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/compressedTexSubImage2D>
	**/
	overload function compressedTexSubImage2D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, imageSize:GLsizei, offset:GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/compressedTexSubImage2D>
	**/
	overload function compressedTexSubImage2D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, srcData:js.lib.ArrayBufferView, ?srcOffset:Float = 0, ?srcLengthOverride:GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/compressedTexSubImage3D>
	**/
	overload function compressedTexSubImage3D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, imageSize:GLsizei, offset:GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/compressedTexSubImage3D>
	**/
	overload function compressedTexSubImage3D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, srcData:js.lib.ArrayBufferView, ?srcOffset:Float = 0, ?srcLengthOverride:GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/copyBufferSubData>
	**/
	function copyBufferSubData(readTarget:GLenum, writeTarget:GLenum, readOffset:GLintptr, writeOffset:GLintptr, size:GLsizeiptr):Void;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/copyTexSubImage3D>
	**/
	function copyTexSubImage3D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, x:GLint, y:GLint, width:GLsizei, height:GLsizei):Void;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/createQuery>
	**/
	function createQuery():WebGLQuery;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/createRenderbuffer>
	**/
	function createRenderbuffer():WebGLRenderbuffer;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/createSampler>
	**/
	function createSampler():WebGLSampler;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/createTransformFeedback>
	**/
	function createTransformFeedback():WebGLTransformFeedback;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/createVertexArray>
	**/
	function createVertexArray():WebGLVertexArrayObject;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/deleteQuery>
	**/
	function deleteQuery(query:Null<WebGLQuery>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/deleteRenderbuffer>
	**/
	function deleteRenderbuffer(renderbuffer:Null<WebGLRenderbuffer>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/deleteSampler>
	**/
	function deleteSampler(sampler:Null<WebGLSampler>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/deleteShader>
	**/
	function deleteShader(shader:Null<WebGLShader>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/deleteSync>
	**/
	function deleteSync(sync:Null<WebGLSync>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/deleteTexture>
	**/
	function deleteTexture(texture:Null<WebGLTexture>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/deleteTransformFeedback>
	**/
	function deleteTransformFeedback(tf:Null<WebGLTransformFeedback>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/deleteVertexArray>
	**/
	function deleteVertexArray(vertexArray:Null<WebGLVertexArrayObject>):Void;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/drawArraysInstanced>
	**/
	function drawArraysInstanced(mode:GLenum, first:GLint, count:GLsizei, instanceCount:GLsizei):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/drawBuffers>
	**/
	function drawBuffers(buffers:Array<GLenum>):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/drawElements>
	**/
	function drawElements(mode:GLenum, count:GLsizei, type:GLenum, offset:GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/drawElementsInstanced>
	**/
	function drawElementsInstanced(mode:GLenum, count:GLsizei, type:GLenum, offset:GLintptr, instanceCount:GLsizei):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/drawRangeElements>
	**/
	function drawRangeElements(mode:GLenum, start:GLuint, end:GLuint, count:GLsizei, type:GLenum, offset:GLintptr):Void;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/endQuery>
	**/
	function endQuery(target:GLenum):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/endTransformFeedback>
	**/
	function endTransformFeedback():Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/fenceSync>
	**/
	function fenceSync(condition:GLenum, flags:GLbitfield):Null<WebGLSync>;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/framebufferTextureLayer>
	**/
	function framebufferTextureLayer(target:GLenum, attachment:GLenum, texture:Null<WebGLTexture>, level:GLint, layer:GLint):Void;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/getActiveUniformBlockName>
	**/
	function getActiveUniformBlockName(program:WebGLProgram, uniformBlockIndex:GLuint):Null<String>;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/getActiveUniformBlockParameter>
	**/
	function getActiveUniformBlockParameter(program:WebGLProgram, uniformBlockIndex:GLuint, pname:GLenum):Any;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/getActiveUniforms>
	**/
	function getActiveUniforms(program:WebGLProgram, uniformIndices:Array<GLuint>, pname:GLenum):Any;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/getBufferSubData>
	**/
	function getBufferSubData(target:GLenum, srcByteOffset:GLintptr, dstBuffer:js.lib.ArrayBufferView, ?dstOffset:Float = 0, ?length:GLuint = 0):Void;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/getFragDataLocation>
	**/
	function getFragDataLocation(program:WebGLProgram, name:String):GLint;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getFramebufferAttachmentParameter>
	**/
	function getFramebufferAttachmentParameter(target:GLenum, attachment:GLenum, pname:GLenum):Any;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/getIndexedParameter>
	**/
	function getIndexedParameter(target:GLenum, index:GLuint):Any;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/getInternalformatParameter>
	**/
	function getInternalformatParameter(target:GLenum, internalformat:GLenum, pname:GLenum):Any;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/getQuery>
	**/
	function getQuery(target:GLenum, pname:GLenum):Null<WebGLQuery>;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/getQueryParameter>
	**/
	function getQueryParameter(query:WebGLQuery, pname:GLenum):Any;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getRenderbufferParameter>
	**/
	function getRenderbufferParameter(target:GLenum, pname:GLenum):Any;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/getSamplerParameter>
	**/
	function getSamplerParameter(sampler:WebGLSampler, pname:GLenum):Any;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/getSyncParameter>
	**/
	function getSyncParameter(sync:WebGLSync, pname:GLenum):Any;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getTexParameter>
	**/
	function getTexParameter(target:GLenum, pname:GLenum):Any;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/getTransformFeedbackVarying>
	**/
	function getTransformFeedbackVarying(program:WebGLProgram, index:GLuint):Null<WebGLActiveInfo>;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getUniform>
	**/
	function getUniform(program:WebGLProgram, location:WebGLUniformLocation):Any;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/getUniformBlockIndex>
	**/
	function getUniformBlockIndex(program:WebGLProgram, uniformBlockName:String):GLuint;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/getUniformIndices>
	**/
	function getUniformIndices(program:WebGLProgram, uniformNames:Array<String>):Null<Array<GLuint>>;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/invalidateFramebuffer>
	**/
	function invalidateFramebuffer(target:GLenum, attachments:Array<GLenum>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/invalidateSubFramebuffer>
	**/
	function invalidateSubFramebuffer(target:GLenum, attachments:Array<GLenum>, x:GLint, y:GLint, width:GLsizei, height:GLsizei):Void;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/isQuery>
	**/
	function isQuery(query:Null<WebGLQuery>):GLboolean;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/isRenderbuffer>
	**/
	function isRenderbuffer(renderbuffer:Null<WebGLRenderbuffer>):GLboolean;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/isSampler>
	**/
	function isSampler(sampler:Null<WebGLSampler>):GLboolean;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/isShader>
	**/
	function isShader(shader:Null<WebGLShader>):GLboolean;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/isSync>
	**/
	function isSync(sync:Null<WebGLSync>):GLboolean;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/isTexture>
	**/
	function isTexture(texture:Null<WebGLTexture>):GLboolean;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/isTransformFeedback>
	**/
	function isTransformFeedback(tf:Null<WebGLTransformFeedback>):GLboolean;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/isVertexArray>
	**/
	function isVertexArray(vertexArray:Null<WebGLVertexArrayObject>):GLboolean;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/pauseTransformFeedback>
	**/
	function pauseTransformFeedback():Void;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/readBuffer>
	**/
	function readBuffer(src:GLenum):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/readPixels>
	**/
	overload function readPixels(x:GLint, y:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, dstData:Null<js.lib.ArrayBufferView>):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/readPixels>
	**/
	overload function readPixels(x:GLint, y:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, offset:GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/readPixels>
	**/
	overload function readPixels(x:GLint, y:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, dstData:js.lib.ArrayBufferView, dstOffset:Float):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/renderbufferStorage>
	**/
	function renderbufferStorage(target:GLenum, internalformat:GLenum, width:GLsizei, height:GLsizei):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/renderbufferStorageMultisample>
	**/
	function renderbufferStorageMultisample(target:GLenum, samples:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/resumeTransformFeedback>
	**/
	function resumeTransformFeedback():Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/sampleCoverage>
	**/
	function sampleCoverage(value:GLclampf, invert:GLboolean):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/samplerParameter>
	**/
	function samplerParameterf(sampler:WebGLSampler, pname:GLenum, param:GLfloat):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/samplerParameter>
	**/
	function samplerParameteri(sampler:WebGLSampler, pname:GLenum, param:GLint):Void;
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
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texImage2D>
	**/
	overload function texImage2D(target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, height:GLsizei, border:GLint, format:GLenum, type:GLenum, pixels:Null<js.lib.ArrayBufferView>):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texImage2D>
	**/
	overload function texImage2D(target:GLenum, level:GLint, internalformat:GLint, format:GLenum, type:GLenum, source:TexImageSource):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texImage2D>
	**/
	overload function texImage2D(target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, height:GLsizei, border:GLint, format:GLenum, type:GLenum, pboOffset:GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texImage2D>
	**/
	overload function texImage2D(target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, height:GLsizei, border:GLint, format:GLenum, type:GLenum, source:TexImageSource):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texImage2D>
	**/
	overload function texImage2D(target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, height:GLsizei, border:GLint, format:GLenum, type:GLenum, srcData:js.lib.ArrayBufferView, srcOffset:Float):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/texImage3D>
	**/
	overload function texImage3D(target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, format:GLenum, type:GLenum, pboOffset:GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/texImage3D>
	**/
	overload function texImage3D(target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, format:GLenum, type:GLenum, source:TexImageSource):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/texImage3D>
	**/
	overload function texImage3D(target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, format:GLenum, type:GLenum, srcData:Null<js.lib.ArrayBufferView>):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/texImage3D>
	**/
	overload function texImage3D(target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, border:GLint, format:GLenum, type:GLenum, srcData:js.lib.ArrayBufferView, srcOffset:Float):Void;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/texStorage2D>
	**/
	function texStorage2D(target:GLenum, levels:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/texStorage3D>
	**/
	function texStorage3D(target:GLenum, levels:GLsizei, internalformat:GLenum, width:GLsizei, height:GLsizei, depth:GLsizei):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texSubImage2D>
	**/
	overload function texSubImage2D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, pixels:Null<js.lib.ArrayBufferView>):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texSubImage2D>
	**/
	overload function texSubImage2D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, format:GLenum, type:GLenum, source:TexImageSource):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texSubImage2D>
	**/
	overload function texSubImage2D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, pboOffset:GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texSubImage2D>
	**/
	overload function texSubImage2D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, source:TexImageSource):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texSubImage2D>
	**/
	overload function texSubImage2D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, srcData:js.lib.ArrayBufferView, srcOffset:Float):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/texSubImage3D>
	**/
	overload function texSubImage3D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, type:GLenum, pboOffset:GLintptr):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/texSubImage3D>
	**/
	overload function texSubImage3D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, type:GLenum, source:TexImageSource):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/texSubImage3D>
	**/
	overload function texSubImage3D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, zoffset:GLint, width:GLsizei, height:GLsizei, depth:GLsizei, format:GLenum, type:GLenum, srcData:Null<js.lib.ArrayBufferView>, ?srcOffset:Float = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/transformFeedbackVaryings>
	**/
	function transformFeedbackVaryings(program:WebGLProgram, varyings:Array<String>, bufferMode:GLenum):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform1f(location:Null<WebGLUniformLocation>, x:GLfloat):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform1fv(location:Null<WebGLUniformLocation>, data:Float32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform1i(location:Null<WebGLUniformLocation>, x:GLint):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform1iv(location:Null<WebGLUniformLocation>, data:Int32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/uniform>
	**/
	function uniform1ui(location:Null<WebGLUniformLocation>, v0:GLuint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/uniform>
	**/
	function uniform1uiv(location:Null<WebGLUniformLocation>, data:Uint32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform2f(location:Null<WebGLUniformLocation>, x:GLfloat, y:GLfloat):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform2fv(location:Null<WebGLUniformLocation>, data:Float32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform2i(location:Null<WebGLUniformLocation>, x:GLint, y:GLint):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform2iv(location:Null<WebGLUniformLocation>, data:Int32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/uniform>
	**/
	function uniform2ui(location:Null<WebGLUniformLocation>, v0:GLuint, v1:GLuint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/uniform>
	**/
	function uniform2uiv(location:Null<WebGLUniformLocation>, data:Uint32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform3f(location:Null<WebGLUniformLocation>, x:GLfloat, y:GLfloat, z:GLfloat):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform3fv(location:Null<WebGLUniformLocation>, data:Float32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform3i(location:Null<WebGLUniformLocation>, x:GLint, y:GLint, z:GLint):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform3iv(location:Null<WebGLUniformLocation>, data:Int32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/uniform>
	**/
	function uniform3ui(location:Null<WebGLUniformLocation>, v0:GLuint, v1:GLuint, v2:GLuint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/uniform>
	**/
	function uniform3uiv(location:Null<WebGLUniformLocation>, data:Uint32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform4f(location:Null<WebGLUniformLocation>, x:GLfloat, y:GLfloat, z:GLfloat, w:GLfloat):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform4fv(location:Null<WebGLUniformLocation>, data:Float32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform4i(location:Null<WebGLUniformLocation>, x:GLint, y:GLint, z:GLint, w:GLint):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniform>
	**/
	function uniform4iv(location:Null<WebGLUniformLocation>, data:Int32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/uniform>
	**/
	function uniform4ui(location:Null<WebGLUniformLocation>, v0:GLuint, v1:GLuint, v2:GLuint, v3:GLuint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/uniform>
	**/
	function uniform4uiv(location:Null<WebGLUniformLocation>, data:Uint32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/uniformBlockBinding>
	**/
	function uniformBlockBinding(program:WebGLProgram, uniformBlockIndex:GLuint, uniformBlockBinding:GLuint):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/uniformMatrix>
	**/
	function uniformMatrix2fv(location:Null<WebGLUniformLocation>, transpose:GLboolean, data:Float32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/uniformMatrix>
	**/
	function uniformMatrix2x3fv(location:Null<WebGLUniformLocation>, transpose:GLboolean, data:Float32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/uniformMatrix>
	**/
	function uniformMatrix2x4fv(location:Null<WebGLUniformLocation>, transpose:GLboolean, data:Float32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniformMatrix>
	**/
	function uniformMatrix3fv(location:Null<WebGLUniformLocation>, transpose:GLboolean, data:Float32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/uniformMatrix>
	**/
	function uniformMatrix3x2fv(location:Null<WebGLUniformLocation>, transpose:GLboolean, data:Float32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/uniformMatrix>
	**/
	function uniformMatrix3x4fv(location:Null<WebGLUniformLocation>, transpose:GLboolean, data:Float32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/uniformMatrix>
	**/
	function uniformMatrix4fv(location:Null<WebGLUniformLocation>, transpose:GLboolean, data:Float32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/uniformMatrix>
	**/
	function uniformMatrix4x2fv(location:Null<WebGLUniformLocation>, transpose:GLboolean, data:Float32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/uniformMatrix>
	**/
	function uniformMatrix4x3fv(location:Null<WebGLUniformLocation>, transpose:GLboolean, data:Float32List, ?srcOffset:Float = 0, ?srcLength:GLuint = 0):Void;
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
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/vertexAttribDivisor>
	**/
	function vertexAttribDivisor(index:GLuint, divisor:GLuint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/vertexAttribI>
	**/
	function vertexAttribI4i(index:GLuint, x:GLint, y:GLint, z:GLint, w:GLint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/vertexAttribI>
	**/
	function vertexAttribI4iv(index:GLuint, values:Int32List):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/vertexAttribI>
	**/
	function vertexAttribI4ui(index:GLuint, x:GLuint, y:GLuint, z:GLuint, w:GLuint):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/vertexAttribI>
	**/
	function vertexAttribI4uiv(index:GLuint, values:Uint32List):Void;
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/vertexAttribIPointer>
	**/
	function vertexAttribIPointer(index:GLuint, size:GLint, type:GLenum, stride:GLsizei, offset:GLintptr):Void;
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
	/**
		From interface mixin WebGL2RenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGL2RenderingContext/waitSync>
	**/
	function waitSync(sync:WebGLSync, flags:GLbitfield, timeout:GLint64):Void;
}