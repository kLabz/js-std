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

package js.web.webgl;

/**
	The **`OES_draw_buffers_indexed`** extension is part of the [WebGL API](https://developer.mozilla.org/en-US/docs/Web/API/WebGL_API) and enables the use of different blend options when writing to multiple color buffers simultaneously.
	
	Unhandled extended attribute LegacyNoInterfaceObject
	
	Documentation [OES_draw_buffers_indexed](https://developer.mozilla.org/docs/Web/API/OES_draw_buffers_indexed) by [Mozilla Contributors](https://developer.mozilla.org/docs/Web/API/OES_draw_buffers_indexed/contributors.txt), licensed under [CC-BY-SA 2.5](https://creativecommons.org/licenses/by-sa/2.5/).
	
	@see <https://developer.mozilla.org/docs/Web/API/OES_draw_buffers_indexed>
**/
@:native("OES_draw_buffers_indexed") extern class OES_draw_buffers_indexed {
	/**
		The `blendEquationSeparateiOES()` method of the `OES_draw_buffers_indexed` WebGL extension sets the RGB and alpha blend equations separately for a particular draw buffer.
		
		@see <https://developer.mozilla.org/docs/Web/API/OES_draw_buffers_indexed/blendEquationSeparateiOES>
	**/
	function blendEquationSeparateiOES(buf:GLuint, modeRGB:GLenum, modeAlpha:GLenum):Void;
	/**
		The `blendEquationiOES()` method of the `OES_draw_buffers_indexed` WebGL extension sets both the RGB blend and alpha blend equations for a particular draw buffer.
		
		@see <https://developer.mozilla.org/docs/Web/API/OES_draw_buffers_indexed/blendEquationiOES>
	**/
	function blendEquationiOES(buf:GLuint, mode:GLenum):Void;
	/**
		The `blendFuncSeparateiOES()` method of the `OES_draw_buffers_indexed` WebGL extension defines which function is used when blending pixels for RGB and alpha components separately for a particular draw buffer.
		
		@see <https://developer.mozilla.org/docs/Web/API/OES_draw_buffers_indexed/blendFuncSeparateiOES>
	**/
	function blendFuncSeparateiOES(buf:GLuint, srcRGB:GLenum, dstRGB:GLenum, srcAlpha:GLenum, dstAlpha:GLenum):Void;
	/**
		The `blendFunciOES()` method of the `OES_draw_buffers_indexed` WebGL extension defines which function is used when blending pixels for a particular draw buffer.
		
		@see <https://developer.mozilla.org/docs/Web/API/OES_draw_buffers_indexed/blendFunciOES>
	**/
	function blendFunciOES(buf:GLuint, src:GLenum, dst:GLenum):Void;
	/**
		The `colorMaskiOES()` method of the `OES_draw_buffers_indexed` WebGL extension sets which color components to enable or to disable when drawing or rendering for a particular draw buffer. It's the indexed version of WebGL 1's `WebGLRenderingContext.colorMask()` method.
		
		@see <https://developer.mozilla.org/docs/Web/API/OES_draw_buffers_indexed/colorMaskiOES>
	**/
	function colorMaskiOES(buf:GLuint, r:GLboolean, g:GLboolean, b:GLboolean, a:GLboolean):Void;
	/**
		The `disableiOES()` method of the `OES_draw_buffers_indexed` WebGL extension enables blending for a particular draw buffer.
		
		@see <https://developer.mozilla.org/docs/Web/API/OES_draw_buffers_indexed/disableiOES>
	**/
	function disableiOES(target:GLenum, index:GLuint):Void;
	/**
		The `enableiOES()` method of the `OES_draw_buffers_indexed` WebGL extension enables blending for a particular draw buffer.
		
		@see <https://developer.mozilla.org/docs/Web/API/OES_draw_buffers_indexed/enableiOES>
	**/
	function enableiOES(target:GLenum, index:GLuint):Void;
}