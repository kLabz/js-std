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

// This file is generated from @webref/idl/WEBGL_draw_instanced_base_vertex_base_instance.idl. Do not edit!

package js.webglDrawInstancedBaseVertexBaseInstance;

/**
	Unhandled extended attribute LegacyNoInterfaceObject
**/
@:native("WEBGL_draw_instanced_base_vertex_base_instance") extern class WEBGL_draw_instanced_base_vertex_base_instance {
	function drawArraysInstancedBaseInstanceWEBGL(mode:js.webgl1.GLenum, first:js.webgl1.GLint, count:js.webgl1.GLsizei, instanceCount:js.webgl1.GLsizei, baseInstance:js.webgl1.GLuint):Void;
	function drawElementsInstancedBaseVertexBaseInstanceWEBGL(mode:js.webgl1.GLenum, count:js.webgl1.GLsizei, type:js.webgl1.GLenum, offset:js.webgl1.GLintptr, instanceCount:js.webgl1.GLsizei, baseVertex:js.webgl1.GLint, baseInstance:js.webgl1.GLuint):Void;
}