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

extern class OES_draw_buffers_indexed {
	function enableiOES(target:GLenum, index:GLuint):Void;
	function disableiOES(target:GLenum, index:GLuint):Void;
	function blendEquationiOES(buf:GLuint, mode:GLenum):Void;
	function blendEquationSeparateiOES(buf:GLuint, modeRGB:GLenum, modeAlpha:GLenum):Void;
	function blendFunciOES(buf:GLuint, src:GLenum, dst:GLenum):Void;
	function blendFuncSeparateiOES(buf:GLuint, srcRGB:GLenum, dstRGB:GLenum, srcAlpha:GLenum, dstAlpha:GLenum):Void;
	function colorMaskiOES(buf:GLuint, r:GLboolean, g:GLboolean, b:GLboolean, a:GLboolean):Void;
}