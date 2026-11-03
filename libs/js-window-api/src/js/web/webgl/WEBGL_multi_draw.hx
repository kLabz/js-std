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

// This file is generated from @webref/idl/WEBGL_multi_draw.idl. Do not edit!

package js.web.webgl;

/**
	The **`WEBGL_multi_draw`** extension is part of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) and allows you to render more than one primitive with a single function call. This can improve a WebGL application's performance as it reduces binding costs in the renderer and speeds up GPU thread time with uniform data.
	
	Unhandled extended attribute LegacyNoInterfaceObject
	
	Documentation [WEBGL_multi_draw](https://developer.mozilla.org/docs/Web/API/WEBGL_multi_draw) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/WEBGL_multi_draw/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/WEBGL_multi_draw>
**/
@:native("WEBGL_multi_draw") extern class WEBGL_multi_draw {
	/**
		The **`WEBGL_multi_draw.multiDrawArraysInstancedWEBGL()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) renders multiple primitives from array data. It is identical to multiple calls to the [`gl.drawArraysInstanced()`](https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/drawArraysInstanced) method.
		
		@see <https://developer.mozilla.org/docs/Web/API/WEBGL_multi_draw/multiDrawArraysInstancedWEBGL>
	**/
	function multiDrawArraysInstancedWEBGL(mode:GLenum, firstsList:haxe.extern.EitherType<js.lib.Int32Array, Array<GLint>>, firstsOffset:Float, countsList:haxe.extern.EitherType<js.lib.Int32Array, Array<GLsizei>>, countsOffset:Float, instanceCountsList:haxe.extern.EitherType<js.lib.Int32Array, Array<GLsizei>>, instanceCountsOffset:Float, drawcount:GLsizei):Void;
	/**
		The **`WEBGL_multi_draw.multiDrawArraysWEBGL()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) renders multiple primitives from array data. It is identical to multiple calls to the [`gl.drawArrays()`](https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/drawArrays) method.
		
		@see <https://developer.mozilla.org/docs/Web/API/WEBGL_multi_draw/multiDrawArraysWEBGL>
	**/
	function multiDrawArraysWEBGL(mode:GLenum, firstsList:haxe.extern.EitherType<js.lib.Int32Array, Array<GLint>>, firstsOffset:Float, countsList:haxe.extern.EitherType<js.lib.Int32Array, Array<GLsizei>>, countsOffset:Float, drawcount:GLsizei):Void;
	/**
		The **`WEBGL_multi_draw.multiDrawElementsInstancedWEBGL()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) renders multiple primitives from array data. It is identical to multiple calls to the [`gl.drawElementsInstanced()`](https://developer.mozilla.org/en-US/docs/Web/API/WebGL2RenderingContext/drawElementsInstanced) method.
		
		@see <https://developer.mozilla.org/docs/Web/API/WEBGL_multi_draw/multiDrawElementsInstancedWEBGL>
	**/
	function multiDrawElementsInstancedWEBGL(mode:GLenum, countsList:haxe.extern.EitherType<js.lib.Int32Array, Array<GLsizei>>, countsOffset:Float, type:GLenum, offsetsList:haxe.extern.EitherType<js.lib.Int32Array, Array<GLsizei>>, offsetsOffset:Float, instanceCountsList:haxe.extern.EitherType<js.lib.Int32Array, Array<GLsizei>>, instanceCountsOffset:Float, drawcount:GLsizei):Void;
	/**
		The **`WEBGL_multi_draw.multiDrawElementsWEBGL()`** method of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) renders multiple primitives from array data. It is identical to multiple calls to the [`gl.drawElements()`](https://developer.mozilla.org/en-US/docs/Web/API/WebGLRenderingContext/drawElements) method.
		
		@see <https://developer.mozilla.org/docs/Web/API/WEBGL_multi_draw/multiDrawElementsWEBGL>
	**/
	function multiDrawElementsWEBGL(mode:GLenum, countsList:haxe.extern.EitherType<js.lib.Int32Array, Array<GLsizei>>, countsOffset:Float, type:GLenum, offsetsList:haxe.extern.EitherType<js.lib.Int32Array, Array<GLsizei>>, offsetsOffset:Float, drawcount:GLsizei):Void;
}