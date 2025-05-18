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

// This file is generated from @webref/idl/OES_draw_buffers_indexed.idl. Do not edit!

package js.oesDrawBuffersIndexed;

/**
	Unhandled extended attribute Exposed
	Unhandled extended attribute LegacyNoInterfaceObject
**/
@:native("OES_draw_buffers_indexed") extern class OES_draw_buffers_indexed {
	function blendEquationSeparateiOES(buf:js.webgl1.GLuint, modeRGB:js.webgl1.GLenum, modeAlpha:js.webgl1.GLenum):Void;
	function blendEquationiOES(buf:js.webgl1.GLuint, mode:js.webgl1.GLenum):Void;
	function blendFuncSeparateiOES(buf:js.webgl1.GLuint, srcRGB:js.webgl1.GLenum, dstRGB:js.webgl1.GLenum, srcAlpha:js.webgl1.GLenum, dstAlpha:js.webgl1.GLenum):Void;
	function blendFunciOES(buf:js.webgl1.GLuint, src:js.webgl1.GLenum, dst:js.webgl1.GLenum):Void;
	function colorMaskiOES(buf:js.webgl1.GLuint, r:js.webgl1.GLboolean, g:js.webgl1.GLboolean, b:js.webgl1.GLboolean, a:js.webgl1.GLboolean):Void;
	function disableiOES(target:js.webgl1.GLenum, index:js.webgl1.GLuint):Void;
	function enableiOES(target:js.webgl1.GLenum, index:js.webgl1.GLuint):Void;
}