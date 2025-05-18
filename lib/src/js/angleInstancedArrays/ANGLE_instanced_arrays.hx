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

// This file is generated from @webref/idl/ANGLE_instanced_arrays.idl. Do not edit!

package js.angleInstancedArrays;

@:native("ANGLE_instanced_arrays") extern class ANGLE_instanced_arrays {
	static inline var VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE : js.webgl1.GLenum = 0x88FE;
	function drawArraysInstancedANGLE(mode:js.webgl1.GLenum, first:js.webgl1.GLint, count:js.webgl1.GLsizei, primcount:js.webgl1.GLsizei):Void;
	function drawElementsInstancedANGLE(mode:js.webgl1.GLenum, count:js.webgl1.GLsizei, type:js.webgl1.GLenum, offset:js.webgl1.GLintptr, primcount:js.webgl1.GLsizei):Void;
	function vertexAttribDivisorANGLE(index:js.webgl1.GLuint, divisor:js.webgl1.GLuint):Void;
}