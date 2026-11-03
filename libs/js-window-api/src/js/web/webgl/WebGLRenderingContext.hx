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
	**WebGL** (Web Graphics Library) is a JavaScript API for rendering high-performance interactive 3D and 2D graphics within any compatible web browser without the use of plug-ins. WebGL does so by introducing an API that closely conforms to OpenGL ES 2.0 that can be used in HTML `<canvas>` elements. This conformance makes it possible for the API to take advantage of hardware graphics acceleration provided by the user's device.
	
	Documentation [WebGLRenderingContext](https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
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
		The **`WebGLRenderingContext.canvas`** property is a read-only reference to the `HTMLCanvasElement` or `OffscreenCanvas` object that is associated with the context. It might be [`null`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/null) if it is not associated with a `<canvas>` element or an `OffscreenCanvas` object.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/canvas>
	**/
	var canvas(default, null) : haxe.extern.EitherType<js.web.html.HTMLCanvasElement, js.web.canvas.OffscreenCanvas>;
	/**
		The read-only **`WebGLRenderingContext.drawingBufferWidth`** property represents the actual width of the current drawing buffer. It should match the `width` attribute of the `<canvas>` element associated with this context, but might differ if the implementation is not able to provide the requested width.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/drawingBufferWidth>
	**/
	var drawingBufferWidth(default, null) : GLsizei;
	/**
		The read-only **`WebGLRenderingContext.drawingBufferHeight`** property represents the actual height of the current drawing buffer. It should match the `height` attribute of the `<canvas>` element associated with this context, but might differ if the implementation is not able to provide the requested height.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/drawingBufferHeight>
	**/
	var drawingBufferHeight(default, null) : GLsizei;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	@:require(js_experimental_api, "WebGLRenderingContext.drawingBufferFormat is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	var drawingBufferFormat(default, null) : GLenum;
	/**
		The **`WebGLRenderingContext.drawingBufferColorSpace`** property specifies the color space of the WebGL drawing buffer. Along with the default (`srgb`), the `display-p3` color space can be used.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/drawingBufferColorSpace>
	**/
	var drawingBufferColorSpace : js.web.canvas.PredefinedColorSpace;
	/**
		The **`WebGLRenderingContext.unpackColorSpace`** property specifies the color space to convert to when importing textures. Along with the default (`srgb`), the `display-p3` color space can be used.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/unpackColorSpace>
	**/
	var unpackColorSpace : js.web.canvas.PredefinedColorSpace;
	/**
		The **`WebGLRenderingContext.activeTexture()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specifies which texture unit to make active.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/activeTexture>
	**/
	function activeTexture(texture:GLenum):Void;
	/**
		The **WebGLRenderingContext.attachShader()** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) attaches either a fragment or vertex `WebGLShader` to a `WebGLProgram`.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/attachShader>
	**/
	function attachShader(program:WebGLProgram, shader:WebGLShader):Void;
	/**
		The **`WebGLRenderingContext.bindAttribLocation()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) binds a generic vertex index to an attribute variable.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/bindAttribLocation>
	**/
	function bindAttribLocation(program:WebGLProgram, index:GLuint, name:String):Void;
	/**
		The **`WebGLRenderingContext.bindBuffer()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) binds a given `WebGLBuffer` to a target.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/bindBuffer>
	**/
	function bindBuffer(target:GLenum, buffer:Null<WebGLBuffer>):Void;
	/**
		The **`WebGLRenderingContext.bindFramebuffer()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) binds to the specified target the provided `WebGLFramebuffer`, or, if the `framebuffer` argument is null, the default `WebGLFramebuffer`, which is associated with the canvas rendering context.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/bindFramebuffer>
	**/
	function bindFramebuffer(target:GLenum, framebuffer:Null<WebGLFramebuffer>):Void;
	/**
		The **`WebGLRenderingContext.bindRenderbuffer()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) binds a given `WebGLRenderbuffer` to a target, which must be `gl.RENDERBUFFER`.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/bindRenderbuffer>
	**/
	function bindRenderbuffer(target:GLenum, renderbuffer:Null<WebGLRenderbuffer>):Void;
	/**
		The **`WebGLRenderingContext.bindTexture()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) binds a given `WebGLTexture` to a target (binding point).
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/bindTexture>
	**/
	function bindTexture(target:GLenum, texture:Null<WebGLTexture>):Void;
	/**
		The **`WebGLRenderingContext.blendColor()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) is used to set the source and destination blending factors.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/blendColor>
	**/
	function blendColor(red:GLclampf, green:GLclampf, blue:GLclampf, alpha:GLclampf):Void;
	/**
		The **`WebGLRenderingContext.blendEquation()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) is used to set both the RGB blend equation and alpha blend equation to a single equation.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/blendEquation>
	**/
	function blendEquation(mode:GLenum):Void;
	/**
		The **`WebGLRenderingContext.blendEquationSeparate()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) is used to set the RGB blend equation and alpha blend equation separately.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/blendEquationSeparate>
	**/
	function blendEquationSeparate(modeRGB:GLenum, modeAlpha:GLenum):Void;
	/**
		The **`WebGLRenderingContext.blendFunc()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) defines which function is used for blending pixel arithmetic.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/blendFunc>
	**/
	function blendFunc(sfactor:GLenum, dfactor:GLenum):Void;
	/**
		The **`WebGLRenderingContext.blendFuncSeparate()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) defines which function is used for blending pixel arithmetic for RGB and alpha components separately.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/blendFuncSeparate>
	**/
	function blendFuncSeparate(srcRGB:GLenum, dstRGB:GLenum, srcAlpha:GLenum, dstAlpha:GLenum):Void;
	/**
		The **`WebGLRenderingContext.bufferData()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) initializes and creates the buffer object's data store.
		
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/bufferData>
	**/
	overload function bufferData(target:GLenum, size:GLsizeiptr, usage:GLenum):Void;
	/**
		The **`WebGLRenderingContext.bufferData()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) initializes and creates the buffer object's data store.
		
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/bufferData>
	**/
	overload function bufferData(target:GLenum, data:Null<js.web.dom.AllowSharedBufferSource>, usage:GLenum):Void;
	/**
		The **`WebGLRenderingContext.bufferSubData()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) updates a subset of a buffer object's data store.
		
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/bufferSubData>
	**/
	function bufferSubData(target:GLenum, offset:GLintptr, data:js.web.dom.AllowSharedBufferSource):Void;
	/**
		The **`WebGLRenderingContext.checkFramebufferStatus()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns the completeness status of the `WebGLFramebuffer` object.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/checkFramebufferStatus>
	**/
	function checkFramebufferStatus(target:GLenum):GLenum;
	/**
		The **`WebGLRenderingContext.clear()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) clears buffers to preset values.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/clear>
	**/
	function clear(mask:GLbitfield):Void;
	/**
		The **`WebGLRenderingContext.clearColor()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specifies the color values used when clearing color buffers.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/clearColor>
	**/
	function clearColor(red:GLclampf, green:GLclampf, blue:GLclampf, alpha:GLclampf):Void;
	/**
		The **`WebGLRenderingContext.clearDepth()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specifies the clear value for the depth buffer.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/clearDepth>
	**/
	function clearDepth(depth:GLclampf):Void;
	/**
		The **`WebGLRenderingContext.clearStencil()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specifies the clear value for the stencil buffer.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/clearStencil>
	**/
	function clearStencil(s:GLint):Void;
	/**
		The **`WebGLRenderingContext.colorMask()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) sets which color components to enable or to disable when drawing or rendering to a `WebGLFramebuffer`.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/colorMask>
	**/
	function colorMask(red:GLboolean, green:GLboolean, blue:GLboolean, alpha:GLboolean):Void;
	/**
		The **WebGLRenderingContext.compileShader()** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) compiles a GLSL shader into binary data so that it can be used by a `WebGLProgram`.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/compileShader>
	**/
	function compileShader(shader:WebGLShader):Void;
	/**
		The **`compressedTexImage2D()`** method of the `WebGLRenderingContext` interface of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specifies a two-dimensional texture image in a compressed format.
		
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/compressedTexImage2D>
	**/
	function compressedTexImage2D(target:GLenum, level:GLint, internalformat:GLenum, width:GLsizei, height:GLsizei, border:GLint, data:js.lib.ArrayBufferView):Void;
	/**
		The **`compressedTexSubImage2D()`** method of the `WebGLRenderingContext` interface of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specifies a two-dimensional sub-rectangle for a texture image in a compressed format.
		
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/compressedTexSubImage2D>
	**/
	function compressedTexSubImage2D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, data:js.lib.ArrayBufferView):Void;
	/**
		The **`copyTexImage2D()`** method of the `WebGLRenderingContext` interface of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) copies pixels from the current `WebGLFramebuffer` into a 2D texture image.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/copyTexImage2D>
	**/
	function copyTexImage2D(target:GLenum, level:GLint, internalformat:GLenum, x:GLint, y:GLint, width:GLsizei, height:GLsizei, border:GLint):Void;
	/**
		The **`copyTexSubImage2D()`** method of the `WebGLRenderingContext` interface of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) copies pixels from the current `WebGLFramebuffer` into a 2D texture sub-image.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/copyTexSubImage2D>
	**/
	function copyTexSubImage2D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, x:GLint, y:GLint, width:GLsizei, height:GLsizei):Void;
	/**
		The **`WebGLRenderingContext.createBuffer()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) creates and initializes a `WebGLBuffer` storing data such as vertices or colors.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/createBuffer>
	**/
	function createBuffer():WebGLBuffer;
	/**
		The **`WebGLRenderingContext.createFramebuffer()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) creates and initializes a `WebGLFramebuffer` object.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/createFramebuffer>
	**/
	function createFramebuffer():WebGLFramebuffer;
	/**
		The **`WebGLRenderingContext.createProgram()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) creates and initializes a `WebGLProgram` object.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/createProgram>
	**/
	function createProgram():WebGLProgram;
	/**
		The **`WebGLRenderingContext.createRenderbuffer()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) creates and initializes a `WebGLRenderbuffer` object.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/createRenderbuffer>
	**/
	function createRenderbuffer():WebGLRenderbuffer;
	/**
		The `WebGLRenderingContext` method **`createShader()`** of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) creates a `WebGLShader` that can then be configured further using `WebGLRenderingContext.shaderSource()` and `WebGLRenderingContext.compileShader()`.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/createShader>
	**/
	function createShader(type:GLenum):Null<WebGLShader>;
	/**
		The **`WebGLRenderingContext.createTexture()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) creates and initializes a `WebGLTexture` object.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/createTexture>
	**/
	function createTexture():WebGLTexture;
	/**
		The **`WebGLRenderingContext.cullFace()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specifies whether or not front- and/or back-facing polygons can be culled.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/cullFace>
	**/
	function cullFace(mode:GLenum):Void;
	/**
		The **`WebGLRenderingContext.deleteBuffer()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) deletes a given `WebGLBuffer`. This method has no effect if the buffer has already been deleted. Normally you don't need to call this method yourself, when the buffer object is dereferenced it will be marked as free.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/deleteBuffer>
	**/
	function deleteBuffer(buffer:Null<WebGLBuffer>):Void;
	/**
		The **`WebGLRenderingContext.deleteFramebuffer()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) deletes a given `WebGLFramebuffer` object. This method has no effect if the frame buffer has already been deleted.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/deleteFramebuffer>
	**/
	function deleteFramebuffer(framebuffer:Null<WebGLFramebuffer>):Void;
	/**
		The **`WebGLRenderingContext.deleteProgram()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) deletes a given `WebGLProgram` object. This method has no effect if the program has already been deleted.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/deleteProgram>
	**/
	function deleteProgram(program:Null<WebGLProgram>):Void;
	/**
		The **`WebGLRenderingContext.deleteRenderbuffer()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) deletes a given `WebGLRenderbuffer` object. This method has no effect if the render buffer has already been deleted.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/deleteRenderbuffer>
	**/
	function deleteRenderbuffer(renderbuffer:Null<WebGLRenderbuffer>):Void;
	/**
		The **`WebGLRenderingContext.deleteShader()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) marks a given `WebGLShader` object for deletion. It will then be deleted whenever the shader is no longer in use. This method has no effect if the shader has already been deleted, and the `WebGLShader` is automatically marked for deletion when it is destroyed by the garbage collector.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/deleteShader>
	**/
	function deleteShader(shader:Null<WebGLShader>):Void;
	/**
		The **`WebGLRenderingContext.deleteTexture()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) deletes a given `WebGLTexture` object. This method has no effect if the texture has already been deleted.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/deleteTexture>
	**/
	function deleteTexture(texture:Null<WebGLTexture>):Void;
	/**
		The **`WebGLRenderingContext.depthFunc()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specifies a function that compares incoming pixel depth to the current depth buffer value.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/depthFunc>
	**/
	function depthFunc(func:GLenum):Void;
	/**
		The **`WebGLRenderingContext.depthMask()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) sets whether writing into the depth buffer is enabled or disabled.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/depthMask>
	**/
	function depthMask(flag:GLboolean):Void;
	/**
		The **`WebGLRenderingContext.depthRange()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specifies the depth range mapping from normalized device coordinates to window or viewport coordinates.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/depthRange>
	**/
	function depthRange(zNear:GLclampf, zFar:GLclampf):Void;
	/**
		The **`WebGLRenderingContext.detachShader()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) detaches a previously attached `WebGLShader` from a `WebGLProgram`.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/detachShader>
	**/
	function detachShader(program:WebGLProgram, shader:WebGLShader):Void;
	/**
		The **`WebGLRenderingContext.disable()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) disables specific WebGL capabilities for this context.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/disable>
	**/
	function disable(cap:GLenum):Void;
	/**
		The **`WebGLRenderingContext.disableVertexAttribArray()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) turns the generic vertex attribute array off at a given index position.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/disableVertexAttribArray>
	**/
	function disableVertexAttribArray(index:GLuint):Void;
	/**
		The **`WebGLRenderingContext.drawArrays()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) renders primitives from array data.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/drawArrays>
	**/
	function drawArrays(mode:GLenum, first:GLint, count:GLsizei):Void;
	/**
		The **`WebGLRenderingContext.drawElements()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) renders primitives from array data.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/drawElements>
	**/
	function drawElements(mode:GLenum, count:GLsizei, type:GLenum, offset:GLintptr):Void;
	/**
		From interface mixin WebGLRenderingContextBase
	**/
	@:require(js_experimental_api, "WebGLRenderingContext.drawingBufferStorage is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function drawingBufferStorage(sizedFormat:GLenum, width:Int, height:Int):Void;
	/**
		The **`WebGLRenderingContext.enable()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) enables specific WebGL capabilities for this context.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/enable>
	**/
	function enable(cap:GLenum):Void;
	/**
		The `WebGLRenderingContext` method **`enableVertexAttribArray()`**, part of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API), turns on the generic vertex attribute array at the specified index into the list of attribute arrays.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/enableVertexAttribArray>
	**/
	function enableVertexAttribArray(index:GLuint):Void;
	/**
		The **`WebGLRenderingContext.finish()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) blocks execution until all previously called commands are finished.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/finish>
	**/
	function finish():Void;
	/**
		The **`WebGLRenderingContext.flush()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) empties different buffer commands, causing all commands to be executed as quickly as possible.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/flush>
	**/
	function flush():Void;
	/**
		The **`WebGLRenderingContext.framebufferRenderbuffer()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) attaches a `WebGLRenderbuffer` object to a `WebGLFramebuffer` object.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/framebufferRenderbuffer>
	**/
	function framebufferRenderbuffer(target:GLenum, attachment:GLenum, renderbuffertarget:GLenum, renderbuffer:Null<WebGLRenderbuffer>):Void;
	/**
		The **`WebGLRenderingContext.framebufferTexture2D()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) attaches a texture to a `WebGLFramebuffer`.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/framebufferTexture2D>
	**/
	function framebufferTexture2D(target:GLenum, attachment:GLenum, textarget:GLenum, texture:Null<WebGLTexture>, level:GLint):Void;
	/**
		The **`WebGLRenderingContext.frontFace()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specifies whether polygons are front- or back-facing by setting a winding orientation.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/frontFace>
	**/
	function frontFace(mode:GLenum):Void;
	/**
		The **`WebGLRenderingContext.generateMipmap()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) generates a set of mipmaps for a `WebGLTexture` object.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/generateMipmap>
	**/
	function generateMipmap(target:GLenum):Void;
	/**
		The **`WebGLRenderingContext.getActiveAttrib()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns a `WebGLActiveInfo` object containing size, type, and name of a vertex attribute. It is generally used when querying unknown attributes either for debugging or generic library creation.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getActiveAttrib>
	**/
	function getActiveAttrib(program:WebGLProgram, index:GLuint):Null<WebGLActiveInfo>;
	/**
		The **`WebGLRenderingContext.getActiveUniform()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns a `WebGLActiveInfo` object containing size, type, and name of a uniform attribute. It is generally used when querying unknown uniforms either for debugging or generic library creation.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getActiveUniform>
	**/
	function getActiveUniform(program:WebGLProgram, index:GLuint):Null<WebGLActiveInfo>;
	/**
		The **`WebGLRenderingContext.getAttachedShaders()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns a list of `WebGLShader` objects attached to a `WebGLProgram`.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getAttachedShaders>
	**/
	function getAttachedShaders(program:WebGLProgram):Null<Array<WebGLShader>>;
	/**
		The **`WebGLRenderingContext.getAttribLocation()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns the location of an attribute variable in a given `WebGLProgram`.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getAttribLocation>
	**/
	function getAttribLocation(program:WebGLProgram, name:String):GLint;
	/**
		The **`WebGLRenderingContext.getBufferParameter()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns information about the buffer.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getBufferParameter>
	**/
	function getBufferParameter(target:GLenum, pname:GLenum):Null<Any>;
	/**
		The **`WebGLRenderingContext.getContextAttributes()`** method returns a `WebGLContextAttributes` object that contains the actual context parameters. Might return [`null`](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Operators/null), if the context is lost.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getContextAttributes>
	**/
	function getContextAttributes():Null<WebGLContextAttributes>;
	/**
		The **`WebGLRenderingContext.getError()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns error information.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getError>
	**/
	function getError():GLenum;
	/**
		The **`WebGLRenderingContext.getExtension()`** method enables a [WebGL](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) extension.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getExtension>
	**/
	function getExtension(name:String):Null<{ }>;
	/**
		The **`WebGLRenderingContext.getFramebufferAttachmentParameter()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns information about a framebuffer's attachment.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getFramebufferAttachmentParameter>
	**/
	function getFramebufferAttachmentParameter(target:GLenum, attachment:GLenum, pname:GLenum):Null<Any>;
	/**
		The **`WebGLRenderingContext.getParameter()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns a value for the passed parameter name.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getParameter>
	**/
	function getParameter(pname:GLenum):Null<Any>;
	/**
		The **WebGLRenderingContext.getProgramInfoLog** returns the information log for the specified `WebGLProgram` object. It contains errors that occurred during failed linking or validation of `WebGLProgram` objects.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getProgramInfoLog>
	**/
	function getProgramInfoLog(program:WebGLProgram):Null<String>;
	/**
		The **`WebGLRenderingContext.getProgramParameter()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns information about the given program.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getProgramParameter>
	**/
	function getProgramParameter(program:WebGLProgram, pname:GLenum):Null<Any>;
	/**
		The **`WebGLRenderingContext.getRenderbufferParameter()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns information about the renderbuffer.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getRenderbufferParameter>
	**/
	function getRenderbufferParameter(target:GLenum, pname:GLenum):Null<Any>;
	/**
		The **WebGLRenderingContext.getShaderInfoLog** returns the information log for the specified `WebGLShader` object. It contains warnings, debugging and compile information.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getShaderInfoLog>
	**/
	function getShaderInfoLog(shader:WebGLShader):Null<String>;
	/**
		The **`WebGLRenderingContext.getShaderParameter()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns information about the given shader.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getShaderParameter>
	**/
	function getShaderParameter(shader:WebGLShader, pname:GLenum):Null<Any>;
	/**
		The **`WebGLRenderingContext.getShaderPrecisionFormat()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns a new `WebGLShaderPrecisionFormat` object describing the range and precision for the specified shader numeric format.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getShaderPrecisionFormat>
	**/
	function getShaderPrecisionFormat(shadertype:GLenum, precisiontype:GLenum):Null<WebGLShaderPrecisionFormat>;
	/**
		The **`WebGLRenderingContext.getShaderSource()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns the source code of a `WebGLShader` as a string.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getShaderSource>
	**/
	function getShaderSource(shader:WebGLShader):Null<String>;
	/**
		The **`WebGLRenderingContext.getSupportedExtensions()`** method returns a list of all the supported [WebGL](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) extensions.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getSupportedExtensions>
	**/
	function getSupportedExtensions():Null<Array<String>>;
	/**
		The **`WebGLRenderingContext.getTexParameter()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns information about the given texture.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getTexParameter>
	**/
	function getTexParameter(target:GLenum, pname:GLenum):Null<Any>;
	/**
		The **`WebGLRenderingContext.getUniform()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns the value of a uniform variable at a given location.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getUniform>
	**/
	function getUniform(program:WebGLProgram, location:WebGLUniformLocation):Null<Any>;
	/**
		Part of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API), the `WebGLRenderingContext` method **`getUniformLocation()`** returns the location of a specific **uniform** variable which is part of a given `WebGLProgram`.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getUniformLocation>
	**/
	function getUniformLocation(program:WebGLProgram, name:String):Null<WebGLUniformLocation>;
	/**
		The **`WebGLRenderingContext.getVertexAttrib()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns information about a vertex attribute at a given position.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getVertexAttrib>
	**/
	function getVertexAttrib(index:GLuint, pname:GLenum):Null<Any>;
	/**
		The **`WebGLRenderingContext.getVertexAttribOffset()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns the address of a specified vertex attribute.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/getVertexAttribOffset>
	**/
	function getVertexAttribOffset(index:GLuint, pname:GLenum):GLintptr;
	/**
		The **`WebGLRenderingContext.hint()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specifies hints for certain behaviors. The interpretation of these hints depend on the implementation.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/hint>
	**/
	function hint(target:GLenum, mode:GLenum):Void;
	/**
		The **`WebGLRenderingContext.isBuffer()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns `true` if the passed `WebGLBuffer` is valid and `false` otherwise.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/isBuffer>
	**/
	function isBuffer(buffer:Null<WebGLBuffer>):GLboolean;
	/**
		The **`WebGLRenderingContext.isContextLost()`** method returns a boolean value indicating whether or not the WebGL context has been lost and must be re-established before rendering can resume.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/isContextLost>
	**/
	function isContextLost():Bool;
	/**
		The **`WebGLRenderingContext.isEnabled()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) tests whether a specific WebGL capability is enabled or not for this context.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/isEnabled>
	**/
	function isEnabled(cap:GLenum):GLboolean;
	/**
		The **`WebGLRenderingContext.isFramebuffer()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns `true` if the passed `WebGLFramebuffer` is valid and `false` otherwise.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/isFramebuffer>
	**/
	function isFramebuffer(framebuffer:Null<WebGLFramebuffer>):GLboolean;
	/**
		The **`WebGLRenderingContext.isProgram()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns `true` if the passed `WebGLProgram` is valid, `false` otherwise.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/isProgram>
	**/
	function isProgram(program:Null<WebGLProgram>):GLboolean;
	/**
		The **`WebGLRenderingContext.isRenderbuffer()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns `true` if the passed `WebGLRenderbuffer` is valid and `false` otherwise.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/isRenderbuffer>
	**/
	function isRenderbuffer(renderbuffer:Null<WebGLRenderbuffer>):GLboolean;
	/**
		The **`WebGLRenderingContext.isShader()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns `true` if the passed `WebGLShader` is valid, `false` otherwise.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/isShader>
	**/
	function isShader(shader:Null<WebGLShader>):GLboolean;
	/**
		The **`WebGLRenderingContext.isTexture()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) returns `true` if the passed `WebGLTexture` is valid and `false` otherwise.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/isTexture>
	**/
	function isTexture(texture:Null<WebGLTexture>):GLboolean;
	/**
		The **`WebGLRenderingContext.lineWidth()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) sets the line width of rasterized lines.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/lineWidth>
	**/
	function lineWidth(width:GLfloat):Void;
	/**
		The `WebGLRenderingContext` interface's **`linkProgram()`** method links a given `WebGLProgram`, completing the process of preparing the GPU code for the program's fragment and vertex shaders.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/linkProgram>
	**/
	function linkProgram(program:WebGLProgram):Void;
	/**
		The `WebGLRenderingContext` method **`makeXRCompatible()`** ensures that the rendering context described by the `WebGLRenderingContext` is ready to render the scene for the immersive [WebXR](https://developer.mozilla.org/en-US/docs/Web/API/WebXR_Device_API) device on which it will be displayed. If necessary, the [WebGL](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) layer may reconfigure the context to be ready to render to a different device than it originally was.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/makeXRCompatible>
	**/
	@:require(js_experimental_api, "WebGLRenderingContext.makeXRCompatible is experimental (shipped in fewer than two engines); use -D js-experimental-api")
	function makeXRCompatible():js.lib.Promise<Void>;
	/**
		The **`WebGLRenderingContext.pixelStorei()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specifies the pixel storage modes.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/pixelStorei>
	**/
	function pixelStorei(pname:GLenum, param:GLint):Void;
	/**
		The **`WebGLRenderingContext.polygonOffset()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specifies the scale factors and units to calculate depth values.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/polygonOffset>
	**/
	function polygonOffset(factor:GLfloat, units:GLfloat):Void;
	/**
		The **`WebGLRenderingContext.readPixels()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) reads a block of pixels from a specified rectangle of the current color framebuffer into a `TypedArray` or a `DataView` object.
		
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/readPixels>
	**/
	function readPixels(x:GLint, y:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, pixels:Null<js.lib.ArrayBufferView>):Void;
	/**
		The **`WebGLRenderingContext.renderbufferStorage()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) creates and initializes a renderbuffer object's data store.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/renderbufferStorage>
	**/
	function renderbufferStorage(target:GLenum, internalformat:GLenum, width:GLsizei, height:GLsizei):Void;
	/**
		The **`WebGLRenderingContext.sampleCoverage()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specifies multi-sample coverage parameters for anti-aliasing effects.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/sampleCoverage>
	**/
	function sampleCoverage(value:GLclampf, invert:GLboolean):Void;
	/**
		The **`WebGLRenderingContext.scissor()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) sets a scissor box, which limits the drawing to a specified rectangle.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/scissor>
	**/
	function scissor(x:GLint, y:GLint, width:GLsizei, height:GLsizei):Void;
	/**
		The **`WebGLRenderingContext.shaderSource()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) sets the source code of a `WebGLShader`.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/shaderSource>
	**/
	function shaderSource(shader:WebGLShader, source:String):Void;
	/**
		The **`WebGLRenderingContext.stencilFunc()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) sets the front and back function and reference value for stencil testing.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/stencilFunc>
	**/
	function stencilFunc(func:GLenum, ref:GLint, mask:GLuint):Void;
	/**
		The **`WebGLRenderingContext.stencilFuncSeparate()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) sets the front and/or back function and reference value for stencil testing.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/stencilFuncSeparate>
	**/
	function stencilFuncSeparate(face:GLenum, func:GLenum, ref:GLint, mask:GLuint):Void;
	/**
		The **`WebGLRenderingContext.stencilMask()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) controls enabling and disabling of both the front and back writing of individual bits in the stencil planes.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/stencilMask>
	**/
	function stencilMask(mask:GLuint):Void;
	/**
		The **`WebGLRenderingContext.stencilMaskSeparate()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) controls enabling and disabling of front and/or back writing of individual bits in the stencil planes.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/stencilMaskSeparate>
	**/
	function stencilMaskSeparate(face:GLenum, mask:GLuint):Void;
	/**
		The **`WebGLRenderingContext.stencilOp()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) sets both the front and back-facing stencil test actions.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/stencilOp>
	**/
	function stencilOp(fail:GLenum, zfail:GLenum, zpass:GLenum):Void;
	/**
		The **`WebGLRenderingContext.stencilOpSeparate()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) sets the front and/or back-facing stencil test actions.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/stencilOpSeparate>
	**/
	function stencilOpSeparate(face:GLenum, fail:GLenum, zfail:GLenum, zpass:GLenum):Void;
	/**
		The **`texImage2D()`** method of the `WebGLRenderingContext` interface of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specifies a two-dimensional texture image.
		
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texImage2D>
	**/
	overload function texImage2D(target:GLenum, level:GLint, internalformat:GLint, width:GLsizei, height:GLsizei, border:GLint, format:GLenum, type:GLenum, pixels:Null<js.lib.ArrayBufferView>):Void;
	/**
		The **`texImage2D()`** method of the `WebGLRenderingContext` interface of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specifies a two-dimensional texture image.
		
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texImage2D>
	**/
	overload function texImage2D(target:GLenum, level:GLint, internalformat:GLint, format:GLenum, type:GLenum, source:TexImageSource):Void;
	/**
		The **`WebGLRenderingContext.texParameter[fi]()`** methods of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) set texture parameters.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texParameter>
	**/
	function texParameterf(target:GLenum, pname:GLenum, param:GLfloat):Void;
	/**
		The **`WebGLRenderingContext.texParameter[fi]()`** methods of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) set texture parameters.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texParameter>
	**/
	function texParameteri(target:GLenum, pname:GLenum, param:GLint):Void;
	/**
		The **`texSubImage2D()`** method of the `WebGLRenderingContext` interface of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specifies a two-dimensional sub-rectangle for a texture image.
		
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texSubImage2D>
	**/
	overload function texSubImage2D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, width:GLsizei, height:GLsizei, format:GLenum, type:GLenum, pixels:Null<js.lib.ArrayBufferView>):Void;
	/**
		The **`texSubImage2D()`** method of the `WebGLRenderingContext` interface of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specifies a two-dimensional sub-rectangle for a texture image.
		
		From interface mixin WebGLRenderingContextOverloads
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/texSubImage2D>
	**/
	overload function texSubImage2D(target:GLenum, level:GLint, xoffset:GLint, yoffset:GLint, format:GLenum, type:GLenum, source:TexImageSource):Void;
	/**
		The **`WebGLRenderingContext.uniform[1234][fi][v]()`** methods of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specify values of uniform variables. All active uniform variables defined in a program object are initialized to 0 when the program object is linked successfully. They retain the values assigned to them by a call to this method until the next successful link operation occurs on the program object, when they are once again initialized to 0.
		
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
		The **`WebGLRenderingContext.uniformMatrix[234]fv()`** methods of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specify matrix values for uniform variables.
		
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
		The **`WebGLRenderingContext.useProgram()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) sets the specified `WebGLProgram` as part of the current rendering state.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/useProgram>
	**/
	function useProgram(program:Null<WebGLProgram>):Void;
	/**
		The **`WebGLRenderingContext.validateProgram()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) validates a `WebGLProgram`. It checks if it is successfully linked and if it can be used in the current WebGL state.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/validateProgram>
	**/
	function validateProgram(program:WebGLProgram):Void;
	/**
		The **`WebGLRenderingContext.vertexAttrib[1234]f[v]()`** methods of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) specify constant values for generic vertex attributes.
		
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
		The **`WebGLRenderingContext.vertexAttribPointer()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) binds the buffer currently bound to `gl.ARRAY_BUFFER` to a generic vertex attribute of the current vertex buffer object and specifies its layout.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/vertexAttribPointer>
	**/
	function vertexAttribPointer(index:GLuint, size:GLint, type:GLenum, normalized:GLboolean, stride:GLsizei, offset:GLintptr):Void;
	/**
		The **`WebGLRenderingContext.viewport()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) sets the viewport, which specifies the affine transformation of x and y from normalized device coordinates to window coordinates.
		
		From interface mixin WebGLRenderingContextBase
		
		@see <https://developer.mozilla.org/docs/Web/API/WebGLRenderingContext/viewport>
	**/
	function viewport(x:GLint, y:GLint, width:GLsizei, height:GLsizei):Void;
}