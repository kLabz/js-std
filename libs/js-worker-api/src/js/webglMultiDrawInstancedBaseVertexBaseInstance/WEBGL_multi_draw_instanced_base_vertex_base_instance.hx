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

/**
	Unhandled extended attribute LegacyNoInterfaceObject
**/
@:native("WEBGL_multi_draw_instanced_base_vertex_base_instance") extern class WEBGL_multi_draw_instanced_base_vertex_base_instance {
	function multiDrawArraysInstancedBaseInstanceWEBGL(mode:js.webgl1.GLenum, firstsList:haxe.extern.EitherType<js.lib.Int32Array, Array<js.webgl1.GLint>>, firstsOffset:Float, countsList:haxe.extern.EitherType<js.lib.Int32Array, Array<js.webgl1.GLsizei>>, countsOffset:Float, instanceCountsList:haxe.extern.EitherType<js.lib.Int32Array, Array<js.webgl1.GLsizei>>, instanceCountsOffset:Float, baseInstancesList:haxe.extern.EitherType<js.lib.Uint32Array, Array<js.webgl1.GLuint>>, baseInstancesOffset:Float, drawcount:js.webgl1.GLsizei):Void;
	function multiDrawElementsInstancedBaseVertexBaseInstanceWEBGL(mode:js.webgl1.GLenum, countsList:haxe.extern.EitherType<js.lib.Int32Array, Array<js.webgl1.GLsizei>>, countsOffset:Float, type:js.webgl1.GLenum, offsetsList:haxe.extern.EitherType<js.lib.Int32Array, Array<js.webgl1.GLsizei>>, offsetsOffset:Float, instanceCountsList:haxe.extern.EitherType<js.lib.Int32Array, Array<js.webgl1.GLsizei>>, instanceCountsOffset:Float, baseVerticesList:haxe.extern.EitherType<js.lib.Int32Array, Array<js.webgl1.GLint>>, baseVerticesOffset:Float, baseInstancesList:haxe.extern.EitherType<js.lib.Uint32Array, Array<js.webgl1.GLuint>>, baseInstancesOffset:Float, drawcount:js.webgl1.GLsizei):Void;
}