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

// This file is generated from @webref/idl/WEBGL_multi_draw_instanced_base_vertex_base_instance.idl. Do not edit!

package js.webglMultiDrawInstancedBaseVertexBaseInstance;

extern class WEBGL_multi_draw_instanced_base_vertex_base_instance {
	function multiDrawArraysInstancedBaseInstanceWEBGL(mode:GLenum, firstsList:haxe.extern.EitherType<Int32Array, Array<GLint>>, firstsOffset:unsigned long long, countsList:haxe.extern.EitherType<Int32Array, Array<GLsizei>>, countsOffset:unsigned long long, instanceCountsList:haxe.extern.EitherType<Int32Array, Array<GLsizei>>, instanceCountsOffset:unsigned long long, baseInstancesList:haxe.extern.EitherType<Uint32Array, Array<GLuint>>, baseInstancesOffset:unsigned long long, drawcount:GLsizei):Void;
	function multiDrawElementsInstancedBaseVertexBaseInstanceWEBGL(mode:GLenum, countsList:haxe.extern.EitherType<Int32Array, Array<GLsizei>>, countsOffset:unsigned long long, type:GLenum, offsetsList:haxe.extern.EitherType<Int32Array, Array<GLsizei>>, offsetsOffset:unsigned long long, instanceCountsList:haxe.extern.EitherType<Int32Array, Array<GLsizei>>, instanceCountsOffset:unsigned long long, baseVerticesList:haxe.extern.EitherType<Int32Array, Array<GLint>>, baseVerticesOffset:unsigned long long, baseInstancesList:haxe.extern.EitherType<Uint32Array, Array<GLuint>>, baseInstancesOffset:unsigned long long, drawcount:GLsizei):Void;
}