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

// This file is generated from @webref/idl/WEBGL_shader_pixel_local_storage.idl. Do not edit!

package js.web.webgl;

/**
	Unhandled extended attribute LegacyNoInterfaceObject
	
	Experimental: requires `-D js-experimental-api`.
**/
@:native("WEBGL_shader_pixel_local_storage") @:require(js_experimental_api, "WEBGL_shader_pixel_local_storage is experimental (shipped in fewer than two engines); use -D js-experimental-api") extern class WEBGL_shader_pixel_local_storage {
	static inline var MAX_PIXEL_LOCAL_STORAGE_PLANES_WEBGL : GLenum = 0x96E0;
	static inline var MAX_COMBINED_DRAW_BUFFERS_AND_PIXEL_LOCAL_STORAGE_PLANES_WEBGL : GLenum = 0x96E1;
	static inline var PIXEL_LOCAL_STORAGE_ACTIVE_PLANES_WEBGL : GLenum = 0x96E2;
	static inline var LOAD_OP_ZERO_WEBGL : GLenum = 0x96E3;
	static inline var LOAD_OP_CLEAR_WEBGL : GLenum = 0x96E4;
	static inline var LOAD_OP_LOAD_WEBGL : GLenum = 0x96E5;
	static inline var STORE_OP_STORE_WEBGL : GLenum = 0x96E6;
	static inline var PIXEL_LOCAL_INTERNAL_FORMAT_WEBGL : GLenum = 0x96E7;
	static inline var PIXEL_LOCAL_TEXTURE_NAME_WEBGL : GLenum = 0x96E8;
	static inline var PIXEL_LOCAL_TEXTURE_LEVEL_WEBGL : GLenum = 0x96E9;
	static inline var PIXEL_LOCAL_TEXTURE_LAYER_WEBGL : GLenum = 0x96EA;
	static inline var PIXEL_LOCAL_USAGE_WEBGL : GLenum = 0x96EB;
	static inline var PIXEL_LOCAL_CLEAR_VALUE_FLOAT_WEBGL : GLenum = 0x96EC;
	static inline var PIXEL_LOCAL_CLEAR_VALUE_INT_WEBGL : GLenum = 0x96ED;
	static inline var PIXEL_LOCAL_CLEAR_VALUE_UNSIGNED_INT_WEBGL : GLenum = 0x96EE;
	static inline var PIXEL_LOCAL_USAGE_ALWAYS_NONCOHERENT_BIT_WEBGL : GLenum = 0x1;
	function beginPixelLocalStorageWEBGL(loadops:Array<GLenum>):Void;
	function endPixelLocalStorageWEBGL(storeops:Array<GLenum>):Void;
	function framebufferPixelLocalClearValuefvWEBGL(plane:GLint, value:Float32List, ?srcOffset:Float = 0):Void;
	function framebufferPixelLocalClearValueivWEBGL(plane:GLint, value:Int32List, ?srcOffset:Float = 0):Void;
	function framebufferPixelLocalClearValueuivWEBGL(plane:GLint, value:Uint32List, ?srcOffset:Float = 0):Void;
	function framebufferTexturePixelLocalStorageWEBGL(plane:GLint, texture:Null<WebGLTexture>, level:GLint, layer:GLint, usage:GLbitfield):Void;
	function getFramebufferPixelLocalStorageParameterWEBGL(plane:GLint, pname:GLenum):Any;
	function isCoherent():GLboolean;
	function pixelLocalStorageBarrierWEBGL():Void;
}